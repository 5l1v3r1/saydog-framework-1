.class public final Lk/h/a/l/a/e;
.super Ljava/lang/Object;
.source "SelectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/h/a/l/a/e$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/h/a/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lk/h/a/l/a/b;

.field public m:I

.field public n:I

.field public o:F

.field public p:Lk/h/a/j/a;

.field public q:Z

.field public r:Lk/h/a/m/c;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lk/h/a/m/a;


# direct methods
.method public synthetic constructor <init>(Lk/h/a/l/a/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/h/a/l/a/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk/h/a/a;->f:Lk/h/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk/h/a/l/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk/h/a/l/a/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk/h/a/a;->d:Lk/h/a/a;

    sget-object v1, Lk/h/a/a;->e:Lk/h/a/a;

    sget-object v2, Lk/h/a/a;->f:Lk/h/a/a;

    sget-object v3, Lk/h/a/a;->g:Lk/h/a/a;

    sget-object v4, Lk/h/a/a;->h:Lk/h/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk/h/a/l/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/h/a/l/a/e;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lk/h/a/a;->i:Lk/h/a/a;

    const/16 v3, 0x8

    new-array v3, v3, [Lk/h/a/a;

    sget-object v4, Lk/h/a/a;->j:Lk/h/a/a;

    aput-object v4, v3, v2

    sget-object v4, Lk/h/a/a;->k:Lk/h/a/a;

    aput-object v4, v3, v1

    sget-object v4, Lk/h/a/a;->l:Lk/h/a/a;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lk/h/a/a;->m:Lk/h/a/a;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lk/h/a/a;->n:Lk/h/a/a;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lk/h/a/a;->o:Lk/h/a/a;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    sget-object v4, Lk/h/a/a;->p:Lk/h/a/a;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    sget-object v4, Lk/h/a/a;->q:Lk/h/a/a;

    const/4 v5, 0x7

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lk/h/a/l/a/e;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/h/a/l/a/e;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lk/h/a/l/a/e;->g:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lk/h/a/l/a/e;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk/h/a/l/a/e;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
