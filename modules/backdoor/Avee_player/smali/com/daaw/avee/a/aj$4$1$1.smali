.class Lcom/daaw/avee/a/aj$4$1$1;
.super Ljava/lang/Object;
.source "VisualizerDesign.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daaw/avee/a/aj$4$1;->a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daaw/avee/comp/a/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/daaw/avee/a/aj$4$1;


# direct methods
.method constructor <init>(Lcom/daaw/avee/a/aj$4$1;Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/daaw/avee/a/aj$4$1$1;->e:Lcom/daaw/avee/a/aj$4$1;

    iput-object p2, p0, Lcom/daaw/avee/a/aj$4$1$1;->a:Lcom/daaw/avee/comp/a/i;

    iput-object p3, p0, Lcom/daaw/avee/a/aj$4$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/daaw/avee/a/aj$4$1$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/daaw/avee/a/aj$4$1$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/daaw/avee/a/aj$4$1$1;->e:Lcom/daaw/avee/a/aj$4$1;

    iget-object v0, v0, Lcom/daaw/avee/a/aj$4$1;->b:Lcom/daaw/avee/comp/a/h;

    iget-object v1, p0, Lcom/daaw/avee/a/aj$4$1$1;->a:Lcom/daaw/avee/comp/a/i;

    iget-object v2, p0, Lcom/daaw/avee/a/aj$4$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/daaw/avee/a/aj$4$1$1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/daaw/avee/a/aj$4$1$1;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/daaw/avee/comp/a/h;->a(Lcom/daaw/avee/comp/a/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
