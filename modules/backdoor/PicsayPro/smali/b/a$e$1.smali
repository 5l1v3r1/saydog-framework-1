.class Lb/a$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a$e;->a(Lb/a$m;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a$m;

.field final synthetic b:Lb/a$e;


# direct methods
.method constructor <init>(Lb/a$e;Lb/a$m;)V
    .locals 0

    iput-object p1, p0, Lb/a$e$1;->b:Lb/a$e;

    iput-object p2, p0, Lb/a$e$1;->a:Lb/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Lb/a$e$1;->a:Lb/a$m;

    invoke-interface {v0, p1, p2}, Lb/a$m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
