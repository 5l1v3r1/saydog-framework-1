.class public Lk/c/a/d/k;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c/a/d/k$b;,
        Lk/c/a/d/k$a;
    }
.end annotation


# instance fields
.field public final a:Lk/c/a/d/k$b;

.field public final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog$Builder;Lk/c/a/d/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk/c/a/d/k;->a:Lk/c/a/d/k$b;

    .line 3
    iput-object p1, p0, Lk/c/a/d/k;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method
