.class public Lk/b/a/m/k/o/d;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final f:Lk/b/a/m/k/o/a;


# instance fields
.field public final a:Lk/b/a/m/k/o/a;

.field public final b:Lk/b/a/m/k/o/c;

.field public final c:Lk/b/a/m/l/a0/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/b/a/m/k/o/a;

    invoke-direct {v0}, Lk/b/a/m/k/o/a;-><init>()V

    sput-object v0, Lk/b/a/m/k/o/d;->f:Lk/b/a/m/k/o/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lk/b/a/m/k/o/c;Lk/b/a/m/l/a0/b;Landroid/content/ContentResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lk/b/a/m/k/o/c;",
            "Lk/b/a/m/l/a0/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lk/b/a/m/k/o/d;->f:Lk/b/a/m/k/o/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lk/b/a/m/k/o/d;->a:Lk/b/a/m/k/o/a;

    .line 4
    iput-object p2, p0, Lk/b/a/m/k/o/d;->b:Lk/b/a/m/k/o/c;

    .line 5
    iput-object p3, p0, Lk/b/a/m/k/o/d;->c:Lk/b/a/m/l/a0/b;

    .line 6
    iput-object p4, p0, Lk/b/a/m/k/o/d;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Lk/b/a/m/k/o/d;->e:Ljava/util/List;

    return-void
.end method
