.class public abstract La/r;
.super La/q;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field protected d:La/s;

.field e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/r;->a:Z

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, La/r;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La/r;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/r;->b:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/r;->b:Z

    invoke-virtual {p0}, La/r;->run()V

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, La/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/r;->f()V

    :cond_0
    iput-boolean v2, p0, La/r;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/r;->c:Z

    iget-object v0, p0, La/r;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/r;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, La/r;->d:La/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/r;->d:La/s;

    sget-object v1, La/s;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, p0, v2}, La/s;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, La/r;->d:La/s;

    :cond_2
    return-void
.end method
