.class public final Lk/b/a/m/m/s$a;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lk/b/a/m/m/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/m/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b/a/m/m/o<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
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
    iput-object p1, p0, Lk/b/a/m/m/s$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lk/b/a/m/m/r;)Lk/b/a/m/m/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/m/r;",
            ")",
            "Lk/b/a/m/m/n<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk/b/a/m/m/s;

    iget-object v1, p0, Lk/b/a/m/m/s$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 2
    invoke-virtual {p1, v2, v3}, Lk/b/a/m/m/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lk/b/a/m/m/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk/b/a/m/m/s;-><init>(Landroid/content/res/Resources;Lk/b/a/m/m/n;)V

    return-object v0
.end method
