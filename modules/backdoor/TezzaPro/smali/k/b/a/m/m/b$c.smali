.class public Lk/b/a/m/m/b$c;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lk/b/a/m/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
.field public final b:[B

.field public final c:Lk/b/a/m/m/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLk/b/a/m/m/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lk/b/a/m/m/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/b$c;->b:[B

    .line 3
    iput-object p2, p0, Lk/b/a/m/m/b$c;->c:Lk/b/a/m/m/b$b;

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

    .line 3
    iget-object v0, p0, Lk/b/a/m/m/b$c;->c:Lk/b/a/m/m/b$b;

    invoke-interface {v0}, Lk/b/a/m/m/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
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
    iget-object p1, p0, Lk/b/a/m/m/b$c;->c:Lk/b/a/m/m/b$b;

    iget-object v0, p0, Lk/b/a/m/m/b$c;->b:[B

    invoke-interface {p1, v0}, Lk/b/a/m/m/b$b;->a([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lk/b/a/m/k/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

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
