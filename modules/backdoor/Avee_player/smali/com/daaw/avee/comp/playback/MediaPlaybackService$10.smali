.class Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;
.super Ljava/lang/Object;
.source "MediaPlaybackService.java"

# interfaces
.implements Lcom/daaw/avee/comp/playback/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daaw/avee/comp/playback/MediaPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;


# direct methods
.method constructor <init>(Lcom/daaw/avee/comp/playback/MediaPlaybackService;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/daaw/avee/comp/playback/b$b;
    .locals 2

    .line 203
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->w:Lcom/daaw/avee/Common/a/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daaw/avee/comp/playback/b$b;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->d()V

    return-void
.end method

.method public a(IIF)V
    .locals 1

    .line 188
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->t:Lcom/daaw/avee/Common/a/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/daaw/avee/Common/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-virtual {v0, p1, p2}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a(J)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/Common/c;)V
    .locals 1

    .line 224
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->B:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/daaw/avee/comp/playback/b$a;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-static {v0, p1}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a(Lcom/daaw/avee/comp/playback/MediaPlaybackService;Lcom/daaw/avee/comp/playback/b$a;)Lcom/daaw/avee/comp/playback/b$a;

    .line 214
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->y:Lcom/daaw/avee/Common/a/j;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-virtual {v0, p1}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->b(Z)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-static {v0, p1, p2}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a(Lcom/daaw/avee/comp/playback/MediaPlaybackService;ZI)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-static {v0, p1, p2}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->a(Lcom/daaw/avee/comp/playback/MediaPlaybackService;ZLjava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 173
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->k:Lcom/daaw/avee/Common/a/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/daaw/avee/comp/playback/MediaPlaybackService$10;->a:Lcom/daaw/avee/comp/playback/MediaPlaybackService;

    invoke-virtual {v0}, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->e()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 208
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->x:Lcom/daaw/avee/Common/a/p;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/daaw/avee/Common/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    .line 193
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->v:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/SurfaceHolder;
    .locals 2

    .line 198
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->u:Lcom/daaw/avee/Common/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 219
    sget-object v0, Lcom/daaw/avee/comp/playback/MediaPlaybackService;->A:Lcom/daaw/avee/Common/a/i;

    invoke-virtual {v0}, Lcom/daaw/avee/Common/a/i;->a()V

    return-void
.end method
