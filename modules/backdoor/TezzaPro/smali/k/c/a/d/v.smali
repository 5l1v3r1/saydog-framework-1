.class public Lk/c/a/d/v;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lk/c/a/d/t$h;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lk/c/a/d/t;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lk/c/a/d/v;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/c/a/d/f;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iget-boolean v2, p0, Lk/c/a/d/v;->a:Z

    invoke-static {p1, v0, v1, v2}, Lk/c/a/d/g1;->a(Lk/c/a/d/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
