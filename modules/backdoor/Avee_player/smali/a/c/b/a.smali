.class public La/c/b/a;
.super Ljava/lang/Object;
.source "M3U.java"

# interfaces
.implements La/c/i;


# instance fields
.field private transient a:La/c/j;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, La/c/b/a;->a:La/c/j;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/c/b/a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, La/c/b/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()La/c/j;
    .locals 1

    .line 70
    iget-object v0, p0, La/c/b/a;->a:La/c/j;

    return-object v0
.end method

.method public a(La/c/j;)V
    .locals 0

    .line 64
    iput-object p1, p0, La/c/b/a;->a:La/c/j;

    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    const-string p2, "UTF-8"

    .line 83
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 85
    iget-boolean p1, p0, La/c/b/a;->c:Z

    if-eqz p1, :cond_1

    const-string p1, "#EXTM3U"

    .line 87
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 91
    :cond_1
    iget-object p1, p0, La/c/b/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c/b/c;

    .line 93
    iget-boolean v1, p0, La/c/b/a;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "#EXTINF:"

    .line 95
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, La/c/b/c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, ","

    .line 97
    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, La/c/b/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 101
    invoke-virtual {p2}, La/c/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p2}, La/c/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 111
    :cond_3
    invoke-virtual {p2}, La/c/b/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, La/c/b/a;->c:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/c/b/c;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, La/c/b/a;->b:Ljava/util/List;

    return-object v0
.end method
