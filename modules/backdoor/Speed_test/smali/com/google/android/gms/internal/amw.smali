.class public abstract Lcom/google/android/gms/internal/amw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/amw",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/z$a;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/arz;

.field private f:Ljava/lang/Integer;

.field private g:Lcom/google/android/gms/internal/apx;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/aus;

.field private m:Lcom/google/android/gms/internal/rq;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/arz;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/z$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/z$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/z$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/amw;->a:Lcom/google/android/gms/internal/z$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/amw;->i:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/amw;->j:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/amw;->k:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/amw;->m:Lcom/google/android/gms/internal/rq;

    iput p1, p0, Lcom/google/android/gms/internal/amw;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/amw;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/amw;->e:Lcom/google/android/gms/internal/arz;

    new-instance v0, Lcom/google/android/gms/internal/adx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amw;->l:Lcom/google/android/gms/internal/aus;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/amw;->d:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/amw;)Lcom/google/android/gms/internal/z$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->a:Lcom/google/android/gms/internal/z$a;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    const-string v1, "application/x-www-form-urlencoded; charset="

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/amw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/amw",
            "<*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/amw;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/apx;)Lcom/google/android/gms/internal/amw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/apx;",
            ")",
            "Lcom/google/android/gms/internal/amw",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/amw;->g:Lcom/google/android/gms/internal/apx;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/rq;)Lcom/google/android/gms/internal/amw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/rq;",
            ")",
            "Lcom/google/android/gms/internal/amw",
            "<*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/amw;->m:Lcom/google/android/gms/internal/rq;

    return-object p0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/aqy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/akv;",
            ")",
            "Lcom/google/android/gms/internal/aqy",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/gms/internal/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->e:Lcom/google/android/gms/internal/arz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->e:Lcom/google/android/gms/internal/arz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/arz;->a(Lcom/google/android/gms/internal/b;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/z$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->a:Lcom/google/android/gms/internal/z$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/z$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/a;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/a;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->g:Lcom/google/android/gms/internal/apx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->g:Lcom/google/android/gms/internal/apx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/apx;->b(Lcom/google/android/gms/internal/amw;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/z$a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/anx;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/anx;-><init>(Lcom/google/android/gms/internal/amw;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/amw;->a:Lcom/google/android/gms/internal/z$a;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/z$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->a:Lcom/google/android/gms/internal/z$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/amw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/z$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/amw;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/amw;

    sget-object v0, Lcom/google/android/gms/internal/aow;->a:Lcom/google/android/gms/internal/aow;

    sget-object v1, Lcom/google/android/gms/internal/aow;->a:Lcom/google/android/gms/internal/aow;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/amw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/aow;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aow;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/amw;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/rq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->m:Lcom/google/android/gms/internal/rq;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/amw;->h:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->l:Lcom/google/android/gms/internal/aus;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aus;->a()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/aus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/amw;->l:Lcom/google/android/gms/internal/aus;

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/amw;->j:Z

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/amw;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v1, "0x"

    iget v0, p0, Lcom/google/android/gms/internal/amw;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "[ ] "

    iget-object v2, p0, Lcom/google/android/gms/internal/amw;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/aow;->a:Lcom/google/android/gms/internal/aow;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/amw;->f:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
