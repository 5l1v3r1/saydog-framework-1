.class public abstract Lk/b/a/m/n/b/j;
.super Ljava/lang/Object;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/a/m/n/b/j$e;,
        Lk/b/a/m/n/b/j$a;,
        Lk/b/a/m/n/b/j$d;,
        Lk/b/a/m/n/b/j$b;,
        Lk/b/a/m/n/b/j$c;
    }
.end annotation


# static fields
.field public static final a:Lk/b/a/m/n/b/j;

.field public static final b:Lk/b/a/m/n/b/j;

.field public static final c:Lk/b/a/m/n/b/j;

.field public static final d:Lk/b/a/m/n/b/j;

.field public static final e:Lk/b/a/m/n/b/j;

.field public static final f:Lk/b/a/m/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/f<",
            "Lk/b/a/m/n/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk/b/a/m/n/b/j$c;

    invoke-direct {v0}, Lk/b/a/m/n/b/j$c;-><init>()V

    sput-object v0, Lk/b/a/m/n/b/j;->a:Lk/b/a/m/n/b/j;

    .line 2
    new-instance v0, Lk/b/a/m/n/b/j$b;

    invoke-direct {v0}, Lk/b/a/m/n/b/j$b;-><init>()V

    sput-object v0, Lk/b/a/m/n/b/j;->b:Lk/b/a/m/n/b/j;

    .line 3
    new-instance v0, Lk/b/a/m/n/b/j$a;

    invoke-direct {v0}, Lk/b/a/m/n/b/j$a;-><init>()V

    sput-object v0, Lk/b/a/m/n/b/j;->c:Lk/b/a/m/n/b/j;

    .line 4
    new-instance v0, Lk/b/a/m/n/b/j$d;

    invoke-direct {v0}, Lk/b/a/m/n/b/j$d;-><init>()V

    sput-object v0, Lk/b/a/m/n/b/j;->d:Lk/b/a/m/n/b/j;

    .line 5
    sget-object v0, Lk/b/a/m/n/b/j;->b:Lk/b/a/m/n/b/j;

    sput-object v0, Lk/b/a/m/n/b/j;->e:Lk/b/a/m/n/b/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 6
    invoke-static {v1, v0}, Lk/b/a/m/f;->a(Ljava/lang/String;Ljava/lang/Object;)Lk/b/a/m/f;

    move-result-object v0

    sput-object v0, Lk/b/a/m/n/b/j;->f:Lk/b/a/m/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lk/b/a/m/n/b/j$e;
.end method

.method public abstract b(IIII)F
.end method
