.class Landroid/support/a/a/q$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/a/q$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a/q$a;


# direct methods
.method constructor <init>(Landroid/support/a/a/q$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/a/a/q$a$1;->a:Landroid/support/a/a/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/a/a/q$a$1;->a:Landroid/support/a/a/q$a;

    invoke-static {v0}, Landroid/support/a/a/q$a;->a(Landroid/support/a/a/q$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/a/e/f;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method
