.class Lcom/daaw/avee/a/x$38;
.super Ljava/lang/Object;
.source "PlaybackDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/x;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lcom/daaw/avee/comp/playback/c/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Z

.field final synthetic e:Lcom/daaw/avee/a/x;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/x;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/daaw/avee/a/x$38;->e:Lcom/daaw/avee/a/x;

    iput-object p2, p0, Lcom/daaw/avee/a/x$38;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/daaw/avee/a/x$38;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/daaw/avee/a/x$38;->c:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/daaw/avee/a/x$38;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 596
    iget-object v0, p0, Lcom/daaw/avee/a/x$38;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/daaw/avee/a/x$38;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 597
    sget-object v0, Lcom/daaw/avee/b/c;->a:Lcom/daaw/avee/Common/a/j;

    iget-object v1, p0, Lcom/daaw/avee/a/x$38;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/daaw/avee/Common/a/j;->a(Ljava/lang/Object;)V

    .line 601
    :cond_0
    invoke-static {}, Lcom/daaw/avee/comp/j/a;->b()Lcom/daaw/avee/comp/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 603
    iget-object v1, p0, Lcom/daaw/avee/a/x$38;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/daaw/avee/a/x$38;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/comp/j/a;->a(ZZ)V

    .line 605
    :cond_1
    invoke-static {}, Lcom/daaw/avee/MainActivity;->k()Lcom/daaw/avee/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 607
    iget-boolean v1, p0, Lcom/daaw/avee/a/x$38;->d:Z

    if-nez v1, :cond_3

    iget v1, v0, Lcom/daaw/avee/MainActivity;->U:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/daaw/avee/a/x$38;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v2, p0, Lcom/daaw/avee/a/x$38;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/daaw/avee/MainActivity;->a(ZZ)V

    :cond_4
    return-void
.end method
