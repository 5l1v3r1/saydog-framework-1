.class Lcom/daaw/avee/comp/playback/d$1;
.super Ljava/lang/Object;
.source "FadeMediaPlayer.java"

# interfaces
.implements Lcom/daaw/avee/comp/playback/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/comp/playback/d;-><init>(Lcom/daaw/avee/comp/playback/e;Lcom/daaw/avee/comp/playback/e$a;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/playback/d;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/d;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->m(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/d$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->m(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/d$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->m(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/d$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->a()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/daaw/avee/comp/playback/e$a;->a(IIF)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/playback/e$a;->a(J)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Common/c;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(Lcom/daaw/avee/comp/Common/c;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/b$a;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(Lcom/daaw/avee/comp/playback/b$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->m(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/d$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->m(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/d$a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->m(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/d$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/daaw/avee/comp/playback/d$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/playback/e$a;->a(ZI)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/daaw/avee/comp/playback/e$a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->b()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/daaw/avee/comp/playback/e$a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->c()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/SurfaceHolder;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->d()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/d$1;->a:Lcom/daaw/avee/comp/playback/d;

    invoke-static {v0}, Lcom/daaw/avee/comp/playback/d;->g(Lcom/daaw/avee/comp/playback/d;)Lcom/daaw/avee/comp/playback/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/daaw/avee/comp/playback/e$a;->e()V

    return-void
.end method
