.class Lb/a$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a$h;->a(Lb/a$m;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a$m;

.field final synthetic b:Lb/a$h;


# direct methods
.method constructor <init>(Lb/a$h;Lb/a$m;)V
    .locals 0

    iput-object p1, p0, Lb/a$h$1;->b:Lb/a$h;

    iput-object p2, p0, Lb/a$h$1;->a:Lb/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/a$h$1;->a:Lb/a$m;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lb/a$m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lb/d;->a()Lb/d;

    move-result-object v0

    iget-object v0, v0, Lb/d;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
