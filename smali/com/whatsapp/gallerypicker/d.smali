.class public Lcom/whatsapp/gallerypicker/d;
.super Ljava/util/GregorianCalendar;
.source "d.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(ILjava/util/Calendar;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    iput p1, p0, Lcom/whatsapp/gallerypicker/d;->b:I

    .line 8
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/d;->setTime(Ljava/util/Date;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/d;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 15
    iget v0, p1, Lcom/whatsapp/gallerypicker/d;->b:I

    iput v0, p0, Lcom/whatsapp/gallerypicker/d;->b:I

    .line 14
    iget v0, p1, Lcom/whatsapp/gallerypicker/d;->a:I

    iput v0, p0, Lcom/whatsapp/gallerypicker/d;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/whatsapp/gallerypicker/d;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/d;->setTime(Ljava/util/Date;)V

    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/gallerypicker/d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/d;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 5
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f08030c

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0804c8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f080263

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/gallerypicker/bw;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/d;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
