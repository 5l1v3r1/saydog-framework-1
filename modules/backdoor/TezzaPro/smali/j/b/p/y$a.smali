.class public Lj/b/p/y$a;
.super Lj/h/e/b/g;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/b/p/y$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj/b/p/y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lj/b/p/y;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/h/e/b/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/b/p/y$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lj/b/p/y$a;->b:I

    .line 4
    iput p3, p0, Lj/b/p/y$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/b/p/y$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/b/p/y;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 3
    iget v1, p0, Lj/b/p/y$a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4
    iget v2, p0, Lj/b/p/y$a;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    :cond_2
    new-instance v1, Lj/b/p/y$a$a;

    iget-object v2, p0, Lj/b/p/y$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0, v2, p1}, Lj/b/p/y$a$a;-><init>(Lj/b/p/y$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, v0, Lj/b/p/y;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
