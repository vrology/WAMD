.class Lcom/whatsapp/a12;
.super Ljava/lang/Object;
.source "a12.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastPreferenceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a12;->a:Lcom/whatsapp/DialogToastPreferenceActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastPreferenceActivity;->finish()V

    .line 2
    return-void
.end method
