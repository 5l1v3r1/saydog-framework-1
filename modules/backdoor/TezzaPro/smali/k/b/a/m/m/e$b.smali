.class public final Lk/b/a/m/m/e$b;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lk/b/a/m/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a/m/k/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lk/b/a/m/m/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk/b/a/m/m/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk/b/a/m/m/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/e$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lk/b/a/m/m/e$b;->c:Lk/b/a/m/m/e$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lk/b/a/m/m/e$b;->c:Lk/b/a/m/m/e$a;

    check-cast v0, Lk/b/a/m/m/e$c$a;

    if-eqz v0, :cond_0

    .line 5
    const-class v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lk/b/a/g;Lk/b/a/m/k/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/g;",
            "Lk/b/a/m/k/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lk/b/a/m/m/e$b;->c:Lk/b/a/m/m/e$a;

    iget-object v0, p0, Lk/b/a/m/m/e$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Lk/b/a/m/m/e$c$a;

    :try_start_1
    invoke-virtual {p1, v0}, Lk/b/a/m/m/e$c$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk/b/a/m/m/e$b;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lk/b/a/m/k/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lk/b/a/m/k/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/b/a/m/m/e$b;->c:Lk/b/a/m/m/e$a;

    iget-object v1, p0, Lk/b/a/m/m/e$b;->d:Ljava/lang/Object;

    check-cast v0, Lk/b/a/m/m/e$c$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v1, Ljava/io/InputStream;

    .line 3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c()Lk/b/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/a;->b:Lk/b/a/m/a;

    return-object v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method
