.class public Lk/e/a/b/f/e/v3$b;
.super Lk/e/a/b/f/e/n2;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/b/f/e/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lk/e/a/b/f/e/v3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lk/e/a/b/f/e/v3$b<",
        "TMessageType;TBuilderType;>;>",
        "Lk/e/a/b/f/e/n2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lk/e/a/b/f/e/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lk/e/a/b/f/e/v3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/v3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk/e/a/b/f/e/n2;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/a/b/f/e/v3$b;->b:Lk/e/a/b/f/e/v3;

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v1, v0, v0}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lk/e/a/b/f/e/v3;

    iput-object p1, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/e/a/b/f/e/v3;)Lk/e/a/b/f/e/v3$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    .line 5
    sget-object v1, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 6
    invoke-virtual {v1, v0}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lk/e/a/b/f/e/s5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a([BILk/e/a/b/f/e/h3;)Lk/e/a/b/f/e/v3$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lk/e/a/b/f/e/h3;",
            ")TBuilderType;"
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->h()V

    .line 9
    iput-boolean v1, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 11
    iget-object v2, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    invoke-virtual {v0, v2}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v3

    iget-object v4, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    const/4 v6, 0x0

    add-int/lit8 v7, p2, 0x0

    new-instance v8, Lk/e/a/b/f/e/s2;

    invoke-direct {v8, p3}, Lk/e/a/b/f/e/s2;-><init>(Lk/e/a/b/f/e/h3;)V

    move-object v5, p1

    invoke-interface/range {v3 .. v8}, Lk/e/a/b/f/e/s5;->a(Ljava/lang/Object;[BIILk/e/a/b/f/e/s2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 12
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->a()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1

    .line 14
    :goto_1
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->b:Lk/e/a/b/f/e/v3;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lk/e/a/b/f/e/v3$b;

    .line 4
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->i()Lk/e/a/b/f/e/e5;

    move-result-object v1

    check-cast v1, Lk/e/a/b/f/e/v3;

    invoke-virtual {v0, v1}, Lk/e/a/b/f/e/v3$b;->a(Lk/e/a/b/f/e/v3;)Lk/e/a/b/f/e/v3$b;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/e/a/b/f/e/v3;->a(Lk/e/a/b/f/e/v3;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic g()Lk/e/a/b/f/e/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->b:Lk/e/a/b/f/e/v3;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2, v1, v1}, Lk/e/a/b/f/e/v3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lk/e/a/b/f/e/v3;

    .line 4
    iget-object v1, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    .line 5
    sget-object v2, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 6
    invoke-virtual {v2, v0}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lk/e/a/b/f/e/s5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    return-void
.end method

.method public synthetic i()Lk/e/a/b/f/e/e5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    .line 4
    sget-object v1, Lk/e/a/b/f/e/n5;->c:Lk/e/a/b/f/e/n5;

    .line 5
    invoke-virtual {v1, v0}, Lk/e/a/b/f/e/n5;->a(Ljava/lang/Object;)Lk/e/a/b/f/e/s5;

    move-result-object v1

    invoke-interface {v1, v0}, Lk/e/a/b/f/e/s5;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk/e/a/b/f/e/v3$b;->d:Z

    .line 7
    iget-object v0, p0, Lk/e/a/b/f/e/v3$b;->c:Lk/e/a/b/f/e/v3;

    :goto_0
    return-object v0
.end method

.method public synthetic j()Lk/e/a/b/f/e/e5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/e/a/b/f/e/v3$b;->i()Lk/e/a/b/f/e/e5;

    move-result-object v0

    check-cast v0, Lk/e/a/b/f/e/v3;

    .line 2
    invoke-virtual {v0}, Lk/e/a/b/f/e/v3;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    .line 4
    throw v0
.end method
