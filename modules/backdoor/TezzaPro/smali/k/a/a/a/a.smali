.class public Lk/a/a/a/a;
.super Ljava/lang/Object;
.source "BillingBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/a/a/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/a/a/a/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/a/a/a/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lk/a/a/a/a$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk/a/a/a/a$b;-><init>(Lk/a/a/a/a;Lk/a/a/a/j;Lk/a/a/a/a$a;)V

    iput-object p1, p0, Lk/a/a/a/a;->b:Lk/a/a/a/a$b;

    return-void
.end method
