.class public Lj/h/l/y;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/h/l/y$b;,
        Lj/h/l/y$a;,
        Lj/h/l/y$c;,
        Lj/h/l/y$g;,
        Lj/h/l/y$f;,
        Lj/h/l/y$e;,
        Lj/h/l/y$d;,
        Lj/h/l/y$h;
    }
.end annotation


# instance fields
.field public final a:Lj/h/l/y$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lj/h/l/y$b;

    invoke-direct {v0}, Lj/h/l/y$b;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lj/h/l/y$a;

    invoke-direct {v0}, Lj/h/l/y$a;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lj/h/l/y$c;

    invoke-direct {v0}, Lj/h/l/y$c;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lj/h/l/y$c;->a()Lj/h/l/y;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lj/h/l/y;->a:Lj/h/l/y$h;

    invoke-virtual {v0}, Lj/h/l/y$h;->a()Lj/h/l/y;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lj/h/l/y;->a:Lj/h/l/y$h;

    invoke-virtual {v0}, Lj/h/l/y$h;->b()Lj/h/l/y;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lj/h/l/y;->a:Lj/h/l/y$h;

    invoke-virtual {v0}, Lj/h/l/y$h;->c()Lj/h/l/y;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lj/h/l/y$g;

    invoke-direct {v0, p0, p1}, Lj/h/l/y$g;-><init>(Lj/h/l/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lj/h/l/y$f;

    invoke-direct {v0, p0, p1}, Lj/h/l/y$f;-><init>(Lj/h/l/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lj/h/l/y$e;

    invoke-direct {v0, p0, p1}, Lj/h/l/y$e;-><init>(Lj/h/l/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lj/h/l/y$d;

    invoke-direct {v0, p0, p1}, Lj/h/l/y$d;-><init>(Lj/h/l/y;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lj/h/l/y$h;

    invoke-direct {p1, p0}, Lj/h/l/y$h;-><init>(Lj/h/l/y;)V

    iput-object p1, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lj/h/l/y;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lj/h/l/y;->a:Lj/h/l/y$h;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lj/h/l/y$g;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lj/h/l/y$g;

    check-cast p1, Lj/h/l/y$g;

    invoke-direct {v0, p0, p1}, Lj/h/l/y$g;-><init>(Lj/h/l/y;Lj/h/l/y$g;)V

    iput-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lj/h/l/y$f;

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lj/h/l/y$f;

    check-cast p1, Lj/h/l/y$f;

    invoke-direct {v0, p0, p1}, Lj/h/l/y$f;-><init>(Lj/h/l/y;Lj/h/l/y$f;)V

    iput-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    .line 14
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lj/h/l/y$e;

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lj/h/l/y$e;

    check-cast p1, Lj/h/l/y$e;

    invoke-direct {v0, p0, p1}, Lj/h/l/y$e;-><init>(Lj/h/l/y;Lj/h/l/y$e;)V

    iput-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    .line 16
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lj/h/l/y$d;

    if-eqz v0, :cond_3

    .line 17
    new-instance v0, Lj/h/l/y$d;

    check-cast p1, Lj/h/l/y$d;

    invoke-direct {v0, p0, p1}, Lj/h/l/y$d;-><init>(Lj/h/l/y;Lj/h/l/y$d;)V

    iput-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p1, Lj/h/l/y$h;

    invoke-direct {p1, p0}, Lj/h/l/y$h;-><init>(Lj/h/l/y;)V

    iput-object p1, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    goto :goto_0

    .line 19
    :cond_4
    new-instance p1, Lj/h/l/y$h;

    invoke-direct {p1, p0}, Lj/h/l/y$h;-><init>(Lj/h/l/y;)V

    iput-object p1, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Lj/h/l/y;
    .locals 1

    .line 1
    new-instance v0, Lj/h/l/y;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lj/h/l/y;-><init>(Landroid/view/WindowInsets;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lj/h/l/y;->e()Lj/h/f/b;

    move-result-object v0

    iget v0, v0, Lj/h/f/b;->d:I

    return v0
.end method

.method public a(IIII)Lj/h/l/y;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lj/h/l/y$b;

    invoke-direct {v0, p0}, Lj/h/l/y$b;-><init>(Lj/h/l/y;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lj/h/l/y$a;

    invoke-direct {v0, p0}, Lj/h/l/y$a;-><init>(Lj/h/l/y;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lj/h/l/y$c;

    invoke-direct {v0, p0}, Lj/h/l/y$c;-><init>(Lj/h/l/y;)V

    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 8
    sget-object p1, Lj/h/f/b;->e:Lj/h/f/b;

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lj/h/f/b;

    invoke-direct {v1, p1, p2, p3, p4}, Lj/h/f/b;-><init>(IIII)V

    move-object p1, v1

    .line 10
    :goto_1
    invoke-virtual {v0, p1}, Lj/h/l/y$c;->a(Lj/h/f/b;)V

    .line 11
    invoke-virtual {v0}, Lj/h/l/y$c;->a()Lj/h/l/y;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/h/l/y;->e()Lj/h/f/b;

    move-result-object v0

    iget v0, v0, Lj/h/f/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/h/l/y;->e()Lj/h/f/b;

    move-result-object v0

    iget v0, v0, Lj/h/f/b;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/h/l/y;->e()Lj/h/f/b;

    move-result-object v0

    iget v0, v0, Lj/h/f/b;->b:I

    return v0
.end method

.method public e()Lj/h/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    invoke-virtual {v0}, Lj/h/l/y$h;->d()Lj/h/f/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lj/h/l/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lj/h/l/y;

    .line 3
    iget-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    iget-object p1, p1, Lj/h/l/y;->a:Lj/h/l/y$h;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    invoke-virtual {v0}, Lj/h/l/y$h;->e()Z

    move-result v0

    return v0
.end method

.method public g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    instance-of v1, v0, Lj/h/l/y$d;

    if-eqz v1, :cond_0

    check-cast v0, Lj/h/l/y$d;

    iget-object v0, v0, Lj/h/l/y$d;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/h/l/y;->a:Lj/h/l/y$h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
