.class public Lk/b/a/m/m/s$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lk/b/a/m/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/m/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/m/r;)Lk/b/a/m/m/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/r;",
            ")",
            "Lk/b/a/m/m/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lk/b/a/m/m/s;

    iget-object v0, p0, Lk/b/a/m/m/s$d;->a:Landroid/content/res/Resources;

    .line 2
    sget-object v1, Lk/b/a/m/m/v;->a:Lk/b/a/m/m/v;

    .line 3
    invoke-direct {p1, v0, v1}, Lk/b/a/m/m/s;-><init>(Landroid/content/res/Resources;Lk/b/a/m/m/n;)V

    return-object p1
.end method
