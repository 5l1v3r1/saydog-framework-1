.class public final Lj/h/l/z/c;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Lj/h/l/z/b;


# direct methods
.method public constructor <init>(Lj/h/l/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj/h/l/z/c;->a:Lj/h/l/z/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lj/h/l/z/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lj/h/l/z/c;

    .line 3
    iget-object v0, p0, Lj/h/l/z/c;->a:Lj/h/l/z/b;

    iget-object p1, p1, Lj/h/l/z/c;->a:Lj/h/l/z/b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/z/c;->a:Lj/h/l/z/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/z/c;->a:Lj/h/l/z/b;

    check-cast v0, Lk/e/a/c/v/d$a;

    .line 2
    iget-object v0, v0, Lk/e/a/c/v/d$a;->a:Lk/e/a/c/v/d;

    invoke-static {v0, p1}, Lk/e/a/c/v/d;->a(Lk/e/a/c/v/d;Z)V

    return-void
.end method
