.class public Lj/b/p/b1$b;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/b/p/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/b/p/b1;


# direct methods
.method public constructor <init>(Lj/b/p/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b/p/b1$b;->b:Lj/b/p/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b/p/b1$b;->b:Lj/b/p/b1;

    invoke-virtual {v0}, Lj/b/p/b1;->b()V

    return-void
.end method
