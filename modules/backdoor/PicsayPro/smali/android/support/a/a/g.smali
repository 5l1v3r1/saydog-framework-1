.class abstract Landroid/support/a/a/g;
.super Landroid/support/a/a/f;


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/a/a/f;-><init>()V

    return-void
.end method

.method static a(I)V
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-super {p0}, Landroid/support/a/a/f;->onBackPressed()V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/a/a/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/a/a/g;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/a/a/f;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
