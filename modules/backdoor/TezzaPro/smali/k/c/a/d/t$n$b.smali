.class public Lk/c/a/d/t$n$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c/a/d/t$n;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lk/c/a/d/k;


# direct methods
.method public constructor <init>(Lk/c/a/d/t$n;Lk/c/a/d/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk/c/a/d/t$n$b;->b:Lk/c/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/c/a/d/t$n$b;->b:Lk/c/a/d/k;

    .line 2
    iget-object v0, v0, Lk/c/a/d/k;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
