.class public abstract LQuartzCore/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LQuartzCore/c;->a:Z

    invoke-virtual {p0, v0}, LQuartzCore/c;->a(Z)V

    return-void
.end method
