.class Lcom/daaw/avee/comp/playback/a/b$1;
.super Ljava/lang/Object;
.source "ExoMediaPlayerCore.java"

# interfaces
.implements Lcom/daaw/avee/comp/playback/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/daaw/avee/comp/playback/a/b;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/a/b;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->e()V

    .line 143
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->b(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/k/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/daaw/avee/comp/k/b;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->d(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->d(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/a/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;JIIIJ)V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/daaw/avee/comp/playback/a/b$1;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->a:Z

    iput-boolean v1, v0, Lcom/daaw/avee/comp/Common/c;->a:Z

    .line 170
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object v0

    iput-object p1, v0, Lcom/daaw/avee/comp/Common/c;->b:Ljava/nio/ByteBuffer;

    .line 171
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object p1

    iput-wide p2, p1, Lcom/daaw/avee/comp/Common/c;->c:J

    .line 172
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object p1

    iput p4, p1, Lcom/daaw/avee/comp/Common/c;->d:I

    .line 173
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object p1

    iput p5, p1, Lcom/daaw/avee/comp/Common/c;->e:I

    .line 174
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object p1

    iput p6, p1, Lcom/daaw/avee/comp/Common/c;->f:I

    .line 175
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object p1

    iput-wide p7, p1, Lcom/daaw/avee/comp/Common/c;->g:J

    .line 177
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->a(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object p1

    iget-object p2, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p2}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/daaw/avee/comp/playback/e$a;->a(Lcom/daaw/avee/comp/Common/c;)V

    .line 183
    iget-object p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-static {p1}, Lcom/daaw/avee/comp/playback/a/b;->c(Lcom/daaw/avee/comp/playback/a/b;)Lcom/daaw/avee/comp/Common/c;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/daaw/avee/comp/Common/c;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/daaw/avee/comp/playback/a/b$1;->a:Z

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/a/b$1;->b:Lcom/daaw/avee/comp/playback/a/b;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/a/b;->m()Lcom/daaw/avee/comp/playback/a/b$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/daaw/avee/comp/playback/a/b$a;->a(Lcom/daaw/avee/comp/playback/a/b$a;)I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
