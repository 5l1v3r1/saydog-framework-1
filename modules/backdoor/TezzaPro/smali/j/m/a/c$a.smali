.class public Lj/m/a/c$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/m/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/m/a/c;


# direct methods
.method public constructor <init>(Lj/m/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m/a/c$a;->b:Lj/m/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/m/a/c$a;->b:Lj/m/a/c;

    iget-object v1, v0, Lj/m/a/c;->e0:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lj/m/a/c;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
