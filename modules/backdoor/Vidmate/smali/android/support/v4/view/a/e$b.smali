.class Landroid/support/v4/view/a/e$b;
.super Landroid/support/v4/view/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/view/a/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Landroid/support/v4/view/a/f;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/f;-><init>(Landroid/support/v4/view/a/e$b;Landroid/support/v4/view/a/e;)V

    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Landroid/support/v4/view/a/h$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
