.class public Lj/m/a/k$b;
.super Ljava/lang/Object;
.source "FragmentManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/m/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/m/a/k;


# direct methods
.method public constructor <init>(Lj/m/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m/a/k$b;->b:Lj/m/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/m/a/k$b;->b:Lj/m/a/k;

    invoke-virtual {v0}, Lj/m/a/k;->j()Z

    return-void
.end method
