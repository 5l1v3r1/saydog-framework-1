.class public Lk/b/a/m/m/y/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lk/b/a/m/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/m/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/n<",
        "Lk/b/a/m/m/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk/b/a/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk/b/a/m/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/m/m<",
            "Lk/b/a/m/m/g;",
            "Lk/b/a/m/m/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 2
    invoke-static {v1, v0}, Lk/b/a/m/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/b/a/m/f;

    move-result-object v0

    sput-object v0, Lk/b/a/m/m/y/a;->b:Lk/b/a/m/f;

    return-void
.end method

.method public constructor <init>(Lk/b/a/m/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/m<",
            "Lk/b/a/m/m/g;",
            "Lk/b/a/m/m/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/y/a;->a:Lk/b/a/m/m/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILk/b/a/m/g;)Lk/b/a/m/m/n$a;
    .locals 2

    .line 1
    check-cast p1, Lk/b/a/m/m/g;

    .line 2
    iget-object p2, p0, Lk/b/a/m/m/y/a;->a:Lk/b/a/m/m/m;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lk/b/a/m/m/m$b;->a(Ljava/lang/Object;II)Lk/b/a/m/m/m$b;

    move-result-object v1

    .line 4
    iget-object p2, p2, Lk/b/a/m/m/m;->a:Lk/b/a/s/g;

    invoke-virtual {p2, v1}, Lk/b/a/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {v1}, Lk/b/a/m/m/m$b;->a()V

    .line 6
    check-cast p2, Lk/b/a/m/m/g;

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lk/b/a/m/m/y/a;->a:Lk/b/a/m/m/m;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, v0, v0}, Lk/b/a/m/m/m$b;->a(Ljava/lang/Object;II)Lk/b/a/m/m/m$b;

    move-result-object p3

    .line 9
    iget-object p2, p2, Lk/b/a/m/m/m;->a:Lk/b/a/s/g;

    invoke-virtual {p2, p3, p1}, Lk/b/a/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    throw p3

    :cond_1
    move-object p1, p2

    .line 11
    :cond_2
    :goto_0
    sget-object p2, Lk/b/a/m/m/y/a;->b:Lk/b/a/m/f;

    invoke-virtual {p4, p2}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 12
    new-instance p3, Lk/b/a/m/m/n$a;

    new-instance p4, Lk/b/a/m/k/j;

    invoke-direct {p4, p1, p2}, Lk/b/a/m/k/j;-><init>(Lk/b/a/m/m/g;I)V

    invoke-direct {p3, p1, p4}, Lk/b/a/m/m/n$a;-><init>(Lk/b/a/m/e;Lk/b/a/m/k/d;)V

    return-object p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lk/b/a/m/m/g;

    const/4 p1, 0x1

    return p1
.end method
