.class public Lj/j/b/a$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/j/b/a;


# direct methods
.method public constructor <init>(Lj/j/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/j/b/a$b;->b:Lj/j/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j/b/a$b;->b:Lj/j/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/j/b/a;->c(I)V

    return-void
.end method
