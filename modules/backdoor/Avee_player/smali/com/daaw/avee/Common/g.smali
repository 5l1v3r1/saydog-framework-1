.class public Lcom/daaw/avee/Common/g;
.super Ljava/lang/Object;
.source "Boast.java"


# static fields
.field private static volatile a:Lcom/daaw/avee/Common/g;


# instance fields
.field private b:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/widget/Toast;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Boast.Boast(Toast) requires a non-null parameter."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/daaw/avee/Common/g;->b:Landroid/widget/Toast;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/daaw/avee/Common/g;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/daaw/avee/Common/g;

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/daaw/avee/Common/g;-><init>(Landroid/widget/Toast;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/daaw/avee/Common/g;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 205
    sget-object p1, Lcom/daaw/avee/Common/g;->a:Lcom/daaw/avee/Common/g;

    if-eqz p1, :cond_0

    .line 206
    sget-object p1, Lcom/daaw/avee/Common/g;->a:Lcom/daaw/avee/Common/g;

    invoke-virtual {p1}, Lcom/daaw/avee/Common/g;->a()V

    .line 210
    :cond_0
    sput-object p0, Lcom/daaw/avee/Common/g;->a:Lcom/daaw/avee/Common/g;

    .line 212
    iget-object p1, p0, Lcom/daaw/avee/Common/g;->b:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Lcom/daaw/avee/Common/g;->a(Z)V

    return-void
.end method
