.class public Lk/b/a/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile j:Lk/b/a/c;

.field public static volatile k:Z


# instance fields
.field public final b:Lk/b/a/m/l/a0/d;

.field public final c:Lk/b/a/m/l/b0/i;

.field public final d:Lk/b/a/e;

.field public final e:Lcom/bumptech/glide/Registry;

.field public final f:Lk/b/a/m/l/a0/b;

.field public final g:Lk/b/a/n/l;

.field public final h:Lk/b/a/n/d;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/b/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/b/a/m/l/l;Lk/b/a/m/l/b0/i;Lk/b/a/m/l/a0/d;Lk/b/a/m/l/a0/b;Lk/b/a/n/l;Lk/b/a/n/d;ILk/b/a/q/f;Ljava/util/Map;Ljava/util/List;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/b/a/m/l/l;",
            "Lk/b/a/m/l/b0/i;",
            "Lk/b/a/m/l/a0/d;",
            "Lk/b/a/m/l/a0/b;",
            "Lk/b/a/n/l;",
            "Lk/b/a/n/d;",
            "I",
            "Lk/b/a/q/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/b/a/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lk/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    const-class v4, Lk/b/a/l/a;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lk/b/a/c;->i:Ljava/util/List;

    .line 3
    sget-object v8, Lk/b/a/f;->c:Lk/b/a/f;

    .line 4
    iput-object v1, v0, Lk/b/a/c;->b:Lk/b/a/m/l/a0/d;

    .line 5
    iput-object v3, v0, Lk/b/a/c;->f:Lk/b/a/m/l/a0/b;

    move-object/from16 v8, p3

    .line 6
    iput-object v8, v0, Lk/b/a/c;->c:Lk/b/a/m/l/b0/i;

    move-object/from16 v8, p6

    .line 7
    iput-object v8, v0, Lk/b/a/c;->g:Lk/b/a/n/l;

    move-object/from16 v8, p7

    .line 8
    iput-object v8, v0, Lk/b/a/c;->h:Lk/b/a/n/d;

    move-object/from16 v8, p9

    .line 9
    iget-object v9, v8, Lk/b/a/q/a;->r:Lk/b/a/m/g;

    .line 10
    sget-object v10, Lk/b/a/m/n/b/k;->f:Lk/b/a/m/f;

    invoke-virtual {v9, v10}, Lk/b/a/m/g;->a(Lk/b/a/m/f;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk/b/a/m/b;

    .line 11
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 13
    new-instance v10, Lcom/bumptech/glide/Registry;

    invoke-direct {v10}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v10, v0, Lk/b/a/c;->e:Lcom/bumptech/glide/Registry;

    .line 14
    new-instance v11, Lk/b/a/m/n/b/i;

    invoke-direct {v11}, Lk/b/a/m/n/b/i;-><init>()V

    .line 15
    iget-object v10, v10, Lcom/bumptech/glide/Registry;->g:Lk/b/a/p/b;

    invoke-virtual {v10, v11}, Lk/b/a/p/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 16
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1b

    if-lt v10, v11, :cond_0

    .line 17
    iget-object v10, v0, Lk/b/a/c;->e:Lcom/bumptech/glide/Registry;

    new-instance v11, Lk/b/a/m/n/b/n;

    invoke-direct {v11}, Lk/b/a/m/n/b/n;-><init>()V

    .line 18
    iget-object v10, v10, Lcom/bumptech/glide/Registry;->g:Lk/b/a/p/b;

    invoke-virtual {v10, v11}, Lk/b/a/p/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 19
    :cond_0
    iget-object v10, v0, Lk/b/a/c;->e:Lcom/bumptech/glide/Registry;

    .line 20
    iget-object v10, v10, Lcom/bumptech/glide/Registry;->g:Lk/b/a/p/b;

    invoke-virtual {v10}, Lk/b/a/p/b;->a()Ljava/util/List;

    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 22
    new-instance v11, Lk/b/a/m/n/b/k;

    .line 23
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v11, v10, v12, v1, v3}, Lk/b/a/m/n/b/k;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lk/b/a/m/l/a0/d;Lk/b/a/m/l/a0/b;)V

    .line 24
    new-instance v12, Lk/b/a/m/n/f/a;

    invoke-direct {v12, v2, v10, v1, v3}, Lk/b/a/m/n/f/a;-><init>(Landroid/content/Context;Ljava/util/List;Lk/b/a/m/l/a0/d;Lk/b/a/m/l/a0/b;)V

    .line 25
    new-instance v13, Lk/b/a/m/n/b/w;

    new-instance v14, Lk/b/a/m/n/b/w$f;

    invoke-direct {v14}, Lk/b/a/m/n/b/w$f;-><init>()V

    invoke-direct {v13, v1, v14}, Lk/b/a/m/n/b/w;-><init>(Lk/b/a/m/l/a0/d;Lk/b/a/m/n/b/w$e;)V

    .line 26
    new-instance v14, Lk/b/a/m/n/b/f;

    invoke-direct {v14, v11}, Lk/b/a/m/n/b/f;-><init>(Lk/b/a/m/n/b/k;)V

    .line 27
    new-instance v15, Lk/b/a/m/n/b/t;

    invoke-direct {v15, v11, v3}, Lk/b/a/m/n/b/t;-><init>(Lk/b/a/m/n/b/k;Lk/b/a/m/l/a0/b;)V

    .line 28
    new-instance v11, Lk/b/a/m/n/d/e;

    invoke-direct {v11, v2}, Lk/b/a/m/n/d/e;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v8, Lk/b/a/m/m/s$c;

    invoke-direct {v8, v9}, Lk/b/a/m/m/s$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v7

    .line 30
    new-instance v7, Lk/b/a/m/m/s$d;

    invoke-direct {v7, v9}, Lk/b/a/m/m/s$d;-><init>(Landroid/content/res/Resources;)V

    .line 31
    new-instance v2, Lk/b/a/m/m/s$b;

    invoke-direct {v2, v9}, Lk/b/a/m/m/s$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    .line 32
    new-instance v5, Lk/b/a/m/m/s$a;

    invoke-direct {v5, v9}, Lk/b/a/m/m/s$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p3, v5

    .line 33
    new-instance v5, Lk/b/a/m/n/b/c;

    invoke-direct {v5, v3}, Lk/b/a/m/n/b/c;-><init>(Lk/b/a/m/l/a0/b;)V

    move-object/from16 p6, v7

    .line 34
    new-instance v7, Lk/b/a/m/n/g/a;

    invoke-direct {v7}, Lk/b/a/m/n/g/a;-><init>()V

    move-object/from16 p7, v7

    .line 35
    new-instance v7, Lk/b/a/m/n/g/d;

    invoke-direct {v7}, Lk/b/a/m/n/g/d;-><init>()V

    move-object/from16 v18, v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object/from16 v19, v7

    .line 37
    iget-object v7, v0, Lk/b/a/c;->e:Lcom/bumptech/glide/Registry;

    const-class v0, Ljava/nio/ByteBuffer;

    move-object/from16 v20, v6

    new-instance v6, Lk/b/a/m/m/c;

    invoke-direct {v6}, Lk/b/a/m/m/c;-><init>()V

    move-object/from16 v21, v2

    .line 38
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->b:Lk/b/a/p/a;

    invoke-virtual {v2, v0, v6}, Lk/b/a/p/a;->a(Ljava/lang/Class;Lk/b/a/m/d;)V

    .line 39
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lk/b/a/m/m/t;

    invoke-direct {v2, v3}, Lk/b/a/m/m/t;-><init>(Lk/b/a/m/l/a0/b;)V

    .line 40
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->b:Lk/b/a/p/a;

    invoke-virtual {v6, v0, v2}, Lk/b/a/p/a;->a(Ljava/lang/Class;Lk/b/a/m/d;)V

    .line 41
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    .line 42
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    move-object/from16 v22, v8

    const-string v8, "Bitmap"

    invoke-virtual {v6, v8, v14, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/Bitmap;

    .line 44
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v6, v8, v15, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v2, Landroid/graphics/Bitmap;

    .line 46
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v6, v8, v13, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    const-class v2, Landroid/graphics/Bitmap;

    .line 48
    new-instance v6, Lk/b/a/m/n/b/w;

    move-object/from16 v23, v11

    new-instance v11, Lk/b/a/m/n/b/w$c;

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lk/b/a/m/n/b/w$c;-><init>(Lk/b/a/m/n/b/w$a;)V

    invoke-direct {v6, v1, v11}, Lk/b/a/m/n/b/w;-><init>(Lk/b/a/m/l/a0/d;Lk/b/a/m/n/b/w$e;)V

    .line 49
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v4, v8, v6, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/Bitmap;

    .line 51
    sget-object v4, Lk/b/a/m/m/v$a;->a:Lk/b/a/m/m/v$a;

    .line 52
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v6, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 53
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lk/b/a/m/n/b/v;

    invoke-direct {v4}, Lk/b/a/m/n/b/v;-><init>()V

    .line 54
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v6, v8, v4, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    const-class v0, Landroid/graphics/Bitmap;

    .line 56
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->d:Lk/b/a/p/f;

    invoke-virtual {v2, v0, v5}, Lk/b/a/p/f;->a(Ljava/lang/Class;Lk/b/a/m/i;)V

    .line 57
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lk/b/a/m/n/b/a;

    invoke-direct {v4, v9, v14}, Lk/b/a/m/n/b/a;-><init>(Landroid/content/res/Resources;Lk/b/a/m/h;)V

    .line 58
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    const-string v11, "BitmapDrawable"

    invoke-virtual {v6, v11, v4, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    const-class v0, Ljava/io/InputStream;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lk/b/a/m/n/b/a;

    invoke-direct {v4, v9, v15}, Lk/b/a/m/n/b/a;-><init>(Landroid/content/res/Resources;Lk/b/a/m/h;)V

    .line 60
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v6, v11, v4, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    const-class v0, Landroid/os/ParcelFileDescriptor;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lk/b/a/m/n/b/a;

    invoke-direct {v4, v9, v13}, Lk/b/a/m/n/b/a;-><init>(Landroid/content/res/Resources;Lk/b/a/m/h;)V

    .line 62
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v6, v11, v4, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 63
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lk/b/a/m/n/b/b;

    invoke-direct {v2, v1, v5}, Lk/b/a/m/n/b/b;-><init>(Lk/b/a/m/l/a0/d;Lk/b/a/m/i;)V

    .line 64
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->d:Lk/b/a/p/f;

    invoke-virtual {v4, v0, v2}, Lk/b/a/p/f;->a(Ljava/lang/Class;Lk/b/a/m/i;)V

    .line 65
    const-class v0, Ljava/io/InputStream;

    const-class v2, Lk/b/a/m/n/f/c;

    new-instance v4, Lk/b/a/m/n/f/j;

    invoke-direct {v4, v10, v12, v3}, Lk/b/a/m/n/f/j;-><init>(Ljava/util/List;Lk/b/a/m/h;Lk/b/a/m/l/a0/b;)V

    .line 66
    iget-object v5, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    const-string v6, "Gif"

    invoke-virtual {v5, v6, v4, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    const-class v0, Ljava/nio/ByteBuffer;

    const-class v2, Lk/b/a/m/n/f/c;

    .line 68
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v4, v6, v12, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    const-class v0, Lk/b/a/m/n/f/c;

    new-instance v2, Lk/b/a/m/n/f/d;

    invoke-direct {v2}, Lk/b/a/m/n/f/d;-><init>()V

    .line 70
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->d:Lk/b/a/p/f;

    invoke-virtual {v4, v0, v2}, Lk/b/a/p/f;->a(Ljava/lang/Class;Lk/b/a/m/i;)V

    .line 71
    sget-object v0, Lk/b/a/m/m/v$a;->a:Lk/b/a/m/m/v$a;

    .line 72
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    move-object/from16 v4, v24

    invoke-virtual {v2, v4, v4, v0}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 73
    const-class v0, Landroid/graphics/Bitmap;

    new-instance v2, Lk/b/a/m/n/f/h;

    invoke-direct {v2, v1}, Lk/b/a/m/n/f/h;-><init>(Lk/b/a/m/l/a0/d;)V

    .line 74
    iget-object v5, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v5, v8, v2, v4, v0}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 75
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    const-string v5, "legacy_append"

    move-object/from16 v6, v23

    invoke-virtual {v4, v5, v6, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/Bitmap;

    new-instance v4, Lk/b/a/m/n/b/s;

    invoke-direct {v4, v6, v1}, Lk/b/a/m/n/b/s;-><init>(Lk/b/a/m/n/d/e;Lk/b/a/m/l/a0/d;)V

    .line 78
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v6, v5, v4, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    new-instance v0, Lk/b/a/m/n/c/a$a;

    invoke-direct {v0}, Lk/b/a/m/n/c/a$a;-><init>()V

    .line 80
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->e:Lk/b/a/m/k/f;

    invoke-virtual {v2, v0}, Lk/b/a/m/k/f;->a(Lk/b/a/m/k/e$a;)V

    .line 81
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/nio/ByteBuffer;

    new-instance v4, Lk/b/a/m/m/d$b;

    invoke-direct {v4}, Lk/b/a/m/m/d$b;-><init>()V

    .line 82
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v6, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 83
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/f$e;

    invoke-direct {v4}, Lk/b/a/m/m/f$e;-><init>()V

    .line 84
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v6, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 85
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    new-instance v4, Lk/b/a/m/n/e/a;

    invoke-direct {v4}, Lk/b/a/m/n/e/a;-><init>()V

    .line 86
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v6, v5, v4, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    const-class v0, Ljava/io/File;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lk/b/a/m/m/f$b;

    invoke-direct {v4}, Lk/b/a/m/m/f$b;-><init>()V

    .line 88
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v6, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 89
    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    .line 90
    sget-object v4, Lk/b/a/m/m/v$a;->a:Lk/b/a/m/m/v$a;

    .line 91
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v6, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 92
    new-instance v0, Lk/b/a/m/k/k$a;

    invoke-direct {v0, v3}, Lk/b/a/m/k/k$a;-><init>(Lk/b/a/m/l/a0/b;)V

    .line 93
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->e:Lk/b/a/m/k/f;

    invoke-virtual {v2, v0}, Lk/b/a/m/k/f;->a(Lk/b/a/m/k/e$a;)V

    .line 94
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    .line 95
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    move-object/from16 v6, v22

    invoke-virtual {v4, v0, v2, v6}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 96
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 97
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    move-object/from16 v8, v21

    invoke-virtual {v4, v0, v2, v8}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 98
    const-class v0, Ljava/io/InputStream;

    .line 99
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    move-object/from16 v4, v20

    invoke-virtual {v2, v4, v0, v6}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 100
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 101
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v2, v4, v0, v8}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 102
    const-class v0, Landroid/net/Uri;

    .line 103
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    move-object/from16 v6, p6

    invoke-virtual {v2, v4, v0, v6}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 104
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 105
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    move-object/from16 v10, p3

    invoke-virtual {v8, v0, v2, v10}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 106
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 107
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v2, v4, v0, v10}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 108
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    .line 109
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v4, v0, v2, v6}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 110
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lk/b/a/m/m/e$c;

    invoke-direct {v2}, Lk/b/a/m/m/e$c;-><init>()V

    .line 111
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    move-object/from16 v6, v17

    invoke-virtual {v4, v6, v0, v2}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 112
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/e$c;

    invoke-direct {v4}, Lk/b/a/m/m/e$c;-><init>()V

    .line 113
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 114
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lk/b/a/m/m/u$c;

    invoke-direct {v2}, Lk/b/a/m/m/u$c;-><init>()V

    .line 115
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v4, v6, v0, v2}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 116
    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lk/b/a/m/m/u$b;

    invoke-direct {v2}, Lk/b/a/m/m/u$b;-><init>()V

    .line 117
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v4, v6, v0, v2}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 118
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v2, Lk/b/a/m/m/u$a;

    invoke-direct {v2}, Lk/b/a/m/m/u$a;-><init>()V

    .line 119
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v4, v6, v0, v2}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 120
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/y/b$a;

    invoke-direct {v4}, Lk/b/a/m/m/y/b$a;-><init>()V

    .line 121
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v6, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 122
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/a$c;

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Lk/b/a/m/m/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 124
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v6, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 125
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lk/b/a/m/m/a$b;

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Lk/b/a/m/m/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 127
    iget-object v6, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v6, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 128
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/y/c$a;

    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Lk/b/a/m/m/y/c$a;-><init>(Landroid/content/Context;)V

    .line 129
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 130
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/y/d$a;

    invoke-direct {v4, v6}, Lk/b/a/m/m/y/d$a;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 132
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/w$d;

    move-object/from16 v8, v19

    invoke-direct {v4, v8}, Lk/b/a/m/m/w$d;-><init>(Landroid/content/ContentResolver;)V

    .line 133
    iget-object v10, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v10, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 134
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lk/b/a/m/m/w$b;

    invoke-direct {v4, v8}, Lk/b/a/m/m/w$b;-><init>(Landroid/content/ContentResolver;)V

    .line 135
    iget-object v10, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v10, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 136
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    new-instance v4, Lk/b/a/m/m/w$a;

    invoke-direct {v4, v8}, Lk/b/a/m/m/w$a;-><init>(Landroid/content/ContentResolver;)V

    .line 137
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 138
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/x$a;

    invoke-direct {v4}, Lk/b/a/m/m/x$a;-><init>()V

    .line 139
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 140
    const-class v0, Ljava/net/URL;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/y/e$a;

    invoke-direct {v4}, Lk/b/a/m/m/y/e$a;-><init>()V

    .line 141
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 142
    const-class v0, Landroid/net/Uri;

    const-class v2, Ljava/io/File;

    new-instance v4, Lk/b/a/m/m/k$a;

    invoke-direct {v4, v6}, Lk/b/a/m/m/k$a;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 144
    const-class v0, Lk/b/a/m/m/g;

    const-class v2, Ljava/io/InputStream;

    new-instance v4, Lk/b/a/m/m/y/a$a;

    invoke-direct {v4}, Lk/b/a/m/m/y/a$a;-><init>()V

    .line 145
    iget-object v8, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v8, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 146
    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v2, Lk/b/a/m/m/b$a;

    invoke-direct {v2}, Lk/b/a/m/m/b$a;-><init>()V

    .line 147
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    move-object/from16 v8, v16

    invoke-virtual {v4, v8, v0, v2}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 148
    const-class v0, Ljava/io/InputStream;

    new-instance v2, Lk/b/a/m/m/b$d;

    invoke-direct {v2}, Lk/b/a/m/m/b$d;-><init>()V

    .line 149
    iget-object v4, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v4, v8, v0, v2}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 150
    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/net/Uri;

    .line 151
    sget-object v4, Lk/b/a/m/m/v$a;->a:Lk/b/a/m/m/v$a;

    .line 152
    iget-object v10, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v10, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 153
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 154
    sget-object v4, Lk/b/a/m/m/v$a;->a:Lk/b/a/m/m/v$a;

    .line 155
    iget-object v10, v7, Lcom/bumptech/glide/Registry;->a:Lk/b/a/m/m/p;

    invoke-virtual {v10, v0, v2, v4}, Lk/b/a/m/m/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/m/o;)V

    .line 156
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v2, Landroid/graphics/drawable/Drawable;

    new-instance v4, Lk/b/a/m/n/d/f;

    invoke-direct {v4}, Lk/b/a/m/n/d/f;-><init>()V

    .line 157
    iget-object v10, v7, Lcom/bumptech/glide/Registry;->c:Lk/b/a/p/e;

    invoke-virtual {v10, v5, v4, v0, v2}, Lk/b/a/p/e;->a(Ljava/lang/String;Lk/b/a/m/h;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 158
    const-class v0, Landroid/graphics/Bitmap;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lk/b/a/m/n/g/b;

    invoke-direct {v4, v9}, Lk/b/a/m/n/g/b;-><init>(Landroid/content/res/Resources;)V

    .line 159
    iget-object v5, v7, Lcom/bumptech/glide/Registry;->f:Lk/b/a/m/n/g/f;

    invoke-virtual {v5, v0, v2, v4}, Lk/b/a/m/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/n/g/e;)V

    .line 160
    const-class v0, Landroid/graphics/Bitmap;

    .line 161
    iget-object v2, v7, Lcom/bumptech/glide/Registry;->f:Lk/b/a/m/n/g/f;

    move-object/from16 v4, p7

    invoke-virtual {v2, v0, v8, v4}, Lk/b/a/m/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/n/g/e;)V

    .line 162
    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lk/b/a/m/n/g/c;

    move-object/from16 v5, v18

    invoke-direct {v2, v1, v4, v5}, Lk/b/a/m/n/g/c;-><init>(Lk/b/a/m/l/a0/d;Lk/b/a/m/n/g/e;Lk/b/a/m/n/g/e;)V

    .line 163
    iget-object v1, v7, Lcom/bumptech/glide/Registry;->f:Lk/b/a/m/n/g/f;

    invoke-virtual {v1, v0, v8, v2}, Lk/b/a/m/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/n/g/e;)V

    .line 164
    const-class v0, Lk/b/a/m/n/f/c;

    .line 165
    iget-object v1, v7, Lcom/bumptech/glide/Registry;->f:Lk/b/a/m/n/g/f;

    invoke-virtual {v1, v0, v8, v5}, Lk/b/a/m/n/g/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lk/b/a/m/n/g/e;)V

    .line 166
    new-instance v5, Lk/b/a/q/j/e;

    invoke-direct {v5}, Lk/b/a/q/j/e;-><init>()V

    .line 167
    new-instance v0, Lk/b/a/e;

    move-object/from16 v12, p0

    iget-object v4, v12, Lk/b/a/c;->e:Lcom/bumptech/glide/Registry;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lk/b/a/e;-><init>(Landroid/content/Context;Lk/b/a/m/l/a0/b;Lcom/bumptech/glide/Registry;Lk/b/a/q/j/e;Lk/b/a/q/f;Ljava/util/Map;Ljava/util/List;Lk/b/a/m/l/l;ZI)V

    iput-object v0, v12, Lk/b/a/c;->d:Lk/b/a/e;

    return-void

    :cond_1
    move-object v12, v0

    .line 168
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/view/View;)Lk/b/a/i;
    .locals 7

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 99
    invoke-static {v0, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    invoke-static {v0}, Lk/b/a/c;->b(Landroid/content/Context;)Lk/b/a/c;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lk/b/a/c;->g:Lk/b/a/n/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 102
    invoke-static {}, Lk/b/a/s/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/b/a/n/l;->b(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    const-string v2, "Argument must not be null"

    .line 104
    invoke-static {p0, v2}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v2, v3}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk/b/a/n/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/b/a/n/l;->b(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p0

    goto/16 :goto_5

    .line 108
    :cond_1
    instance-of v3, v2, Lj/m/a/e;

    const v4, 0x1020002

    if-eqz v3, :cond_7

    .line 109
    move-object v3, v2

    check-cast v3, Lj/m/a/e;

    .line 110
    iget-object v5, v0, Lk/b/a/n/l;->g:Lj/e/a;

    invoke-virtual {v5}, Lj/e/h;->clear()V

    .line 111
    invoke-virtual {v3}, Lj/m/a/e;->l()Lj/m/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lj/m/a/j;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lk/b/a/n/l;->g:Lj/e/a;

    .line 112
    invoke-static {v5, v6}, Lk/b/a/n/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 113
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v1

    .line 114
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 115
    iget-object v4, v0, Lk/b/a/n/l;->g:Lj/e/a;

    .line 116
    invoke-virtual {v4, p0, v1}, Lj/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 117
    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 120
    :cond_3
    :goto_1
    iget-object p0, v0, Lk/b/a/n/l;->g:Lj/e/a;

    invoke-virtual {p0}, Lj/e/h;->clear()V

    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {p0, v1}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lk/b/a/s/j;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/b/a/n/l;->b(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p0

    goto/16 :goto_5

    .line 124
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->l()Lj/m/a/j;

    move-result-object p0

    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->g()Lj/m/a/e;

    move-result-object v1

    .line 126
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v2, :cond_5

    .line 128
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 130
    :goto_2
    invoke-virtual {v0, v1, p0, v4, v2}, Lk/b/a/n/l;->a(Landroid/content/Context;Lj/m/a/j;Landroidx/fragment/app/Fragment;Z)Lk/b/a/i;

    move-result-object p0

    goto/16 :goto_5

    .line 131
    :cond_6
    invoke-virtual {v0, v2}, Lk/b/a/n/l;->a(Landroid/app/Activity;)Lk/b/a/i;

    move-result-object p0

    goto :goto_5

    .line 132
    :cond_7
    iget-object v3, v0, Lk/b/a/n/l;->h:Lj/e/a;

    invoke-virtual {v3}, Lj/e/h;->clear()V

    .line 133
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    iget-object v5, v0, Lk/b/a/n/l;->h:Lj/e/a;

    invoke-virtual {v0, v3, v5}, Lk/b/a/n/l;->a(Landroid/app/FragmentManager;Lj/e/a;)V

    .line 134
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v1

    .line 135
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 136
    iget-object v4, v0, Lk/b/a/n/l;->h:Lj/e/a;

    .line 137
    invoke-virtual {v4, p0, v1}, Lj/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_8

    goto :goto_4

    .line 139
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_9

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_3

    .line 141
    :cond_9
    :goto_4
    iget-object p0, v0, Lk/b/a/n/l;->h:Lj/e/a;

    invoke-virtual {p0}, Lj/e/h;->clear()V

    if-nez v4, :cond_a

    .line 142
    invoke-virtual {v0, v2}, Lk/b/a/n/l;->a(Landroid/app/Activity;)Lk/b/a/i;

    move-result-object p0

    goto :goto_5

    .line 143
    :cond_a
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 144
    invoke-static {}, Lk/b/a/s/j;->b()Z

    move-result p0

    if-nez p0, :cond_b

    .line 145
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 146
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, v1, p0, v4, v2}, Lk/b/a/n/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lk/b/a/i;

    move-result-object p0

    goto :goto_5

    .line 147
    :cond_b
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lk/b/a/n/l;->b(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p0

    :goto_5
    return-object p0

    .line 148
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_d
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/content/Context;)V
    .locals 26

    .line 1
    sget-boolean v0, Lk/b/a/c;->k:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lk/b/a/c;->k:Z

    .line 3
    new-instance v1, Lk/b/a/d;

    invoke-direct {v1}, Lk/b/a/d;-><init>()V

    const-string v2, "Glide"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 5
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/b/a/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lk/b/a/c;->a(Ljava/lang/Exception;)V

    throw v4

    :catch_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lk/b/a/c;->a(Ljava/lang/Exception;)V

    throw v4

    :catch_2
    move-exception v0

    .line 9
    invoke-static {v0}, Lk/b/a/c;->a(Ljava/lang/Exception;)V

    throw v4

    :catch_3
    move-exception v0

    .line 10
    invoke-static {v0}, Lk/b/a/c;->a(Ljava/lang/Exception;)V

    throw v4

    :catch_4
    nop

    const/4 v5, 0x5

    .line 11
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 12
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v14, v4

    .line 13
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v14, :cond_2

    .line 14
    invoke-virtual {v14}, Lk/b/a/o/a;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    goto/16 :goto_4

    :cond_2
    :goto_1
    const-string v5, "ManifestParser"

    .line 15
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "Loading Glide modules"

    .line 16
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 19
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    .line 20
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v9, :cond_4

    .line 21
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Got null app info metadata"

    .line 22
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    .line 23
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got app info metadata: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_5
    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "GlideModule"

    .line 26
    iget-object v12, v8, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v12, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 27
    invoke-static {v10}, Lk/b/a/o/d;->a(Ljava/lang/String;)Lk/b/a/o/c;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Loaded Glide module: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "Finished loading Glide modules"

    .line 31
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    move-object/from16 v16, v7

    :goto_4
    if-eqz v14, :cond_b

    .line 32
    invoke-virtual {v14}, Lk/b/a/a;->b()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 33
    invoke-virtual {v14}, Lk/b/a/a;->b()Ljava/util/Set;

    move-result-object v5

    .line 34
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 35
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk/b/a/o/c;

    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 41
    :cond_b
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 42
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/b/a/o/c;

    const-string v7, "Discovered GlideModule from manifest: "

    .line 43
    invoke-static {v7}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    if-eqz v14, :cond_d

    .line 44
    invoke-virtual {v14}, Lk/b/a/a;->c()Lk/b/a/n/l$b;

    move-result-object v4

    .line 45
    :cond_d
    iput-object v4, v1, Lk/b/a/d;->m:Lk/b/a/n/l$b;

    .line 46
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk/b/a/o/c;

    .line 47
    invoke-interface {v4, v15, v1}, Lk/b/a/o/b;->a(Landroid/content/Context;Lk/b/a/d;)V

    goto :goto_7

    :cond_e
    if-eqz v14, :cond_f

    .line 48
    invoke-virtual {v14, v15, v1}, Lk/b/a/o/a;->a(Landroid/content/Context;Lk/b/a/d;)V

    .line 49
    :cond_f
    iget-object v2, v1, Lk/b/a/d;->f:Lk/b/a/m/l/c0/a;

    if-nez v2, :cond_10

    .line 50
    invoke-static {}, Lk/b/a/m/l/c0/a;->a()I

    move-result v6

    sget-object v2, Lk/b/a/m/l/c0/a$b;->b:Lk/b/a/m/l/c0/a$b;

    .line 51
    new-instance v12, Lk/b/a/m/l/c0/a;

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lk/b/a/m/l/c0/a$a;

    const-string v4, "source"

    invoke-direct {v11, v4, v2, v3}, Lk/b/a/m/l/c0/a$a;-><init>(Ljava/lang/String;Lk/b/a/m/l/c0/a$b;Z)V

    const-wide/16 v7, 0x0

    move-object v4, v13

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v12, v13}, Lk/b/a/m/l/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    iput-object v12, v1, Lk/b/a/d;->f:Lk/b/a/m/l/c0/a;

    .line 53
    :cond_10
    iget-object v2, v1, Lk/b/a/d;->g:Lk/b/a/m/l/c0/a;

    if-nez v2, :cond_11

    .line 54
    invoke-static {}, Lk/b/a/m/l/c0/a;->c()Lk/b/a/m/l/c0/a;

    move-result-object v2

    iput-object v2, v1, Lk/b/a/d;->g:Lk/b/a/m/l/c0/a;

    .line 55
    :cond_11
    iget-object v2, v1, Lk/b/a/d;->n:Lk/b/a/m/l/c0/a;

    if-nez v2, :cond_12

    .line 56
    invoke-static {}, Lk/b/a/m/l/c0/a;->b()Lk/b/a/m/l/c0/a;

    move-result-object v2

    iput-object v2, v1, Lk/b/a/d;->n:Lk/b/a/m/l/c0/a;

    .line 57
    :cond_12
    iget-object v2, v1, Lk/b/a/d;->i:Lk/b/a/m/l/b0/j;

    if-nez v2, :cond_13

    .line 58
    new-instance v2, Lk/b/a/m/l/b0/j$a;

    invoke-direct {v2, v15}, Lk/b/a/m/l/b0/j$a;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v4, Lk/b/a/m/l/b0/j;

    invoke-direct {v4, v2}, Lk/b/a/m/l/b0/j;-><init>(Lk/b/a/m/l/b0/j$a;)V

    .line 60
    iput-object v4, v1, Lk/b/a/d;->i:Lk/b/a/m/l/b0/j;

    .line 61
    :cond_13
    iget-object v2, v1, Lk/b/a/d;->j:Lk/b/a/n/d;

    if-nez v2, :cond_14

    .line 62
    new-instance v2, Lk/b/a/n/f;

    invoke-direct {v2}, Lk/b/a/n/f;-><init>()V

    iput-object v2, v1, Lk/b/a/d;->j:Lk/b/a/n/d;

    .line 63
    :cond_14
    iget-object v2, v1, Lk/b/a/d;->c:Lk/b/a/m/l/a0/d;

    if-nez v2, :cond_16

    .line 64
    iget-object v2, v1, Lk/b/a/d;->i:Lk/b/a/m/l/b0/j;

    .line 65
    iget v2, v2, Lk/b/a/m/l/b0/j;->a:I

    if-lez v2, :cond_15

    .line 66
    new-instance v4, Lk/b/a/m/l/a0/j;

    int-to-long v5, v2

    invoke-direct {v4, v5, v6}, Lk/b/a/m/l/a0/j;-><init>(J)V

    iput-object v4, v1, Lk/b/a/d;->c:Lk/b/a/m/l/a0/d;

    goto :goto_8

    .line 67
    :cond_15
    new-instance v2, Lk/b/a/m/l/a0/e;

    invoke-direct {v2}, Lk/b/a/m/l/a0/e;-><init>()V

    iput-object v2, v1, Lk/b/a/d;->c:Lk/b/a/m/l/a0/d;

    .line 68
    :cond_16
    :goto_8
    iget-object v2, v1, Lk/b/a/d;->d:Lk/b/a/m/l/a0/b;

    if-nez v2, :cond_17

    .line 69
    new-instance v2, Lk/b/a/m/l/a0/i;

    iget-object v4, v1, Lk/b/a/d;->i:Lk/b/a/m/l/b0/j;

    .line 70
    iget v4, v4, Lk/b/a/m/l/b0/j;->d:I

    .line 71
    invoke-direct {v2, v4}, Lk/b/a/m/l/a0/i;-><init>(I)V

    iput-object v2, v1, Lk/b/a/d;->d:Lk/b/a/m/l/a0/b;

    .line 72
    :cond_17
    iget-object v2, v1, Lk/b/a/d;->e:Lk/b/a/m/l/b0/i;

    if-nez v2, :cond_18

    .line 73
    new-instance v2, Lk/b/a/m/l/b0/h;

    iget-object v4, v1, Lk/b/a/d;->i:Lk/b/a/m/l/b0/j;

    .line 74
    iget v4, v4, Lk/b/a/m/l/b0/j;->b:I

    int-to-long v4, v4

    .line 75
    invoke-direct {v2, v4, v5}, Lk/b/a/m/l/b0/h;-><init>(J)V

    iput-object v2, v1, Lk/b/a/d;->e:Lk/b/a/m/l/b0/i;

    .line 76
    :cond_18
    iget-object v2, v1, Lk/b/a/d;->h:Lk/b/a/m/l/b0/a$a;

    if-nez v2, :cond_19

    .line 77
    new-instance v2, Lk/b/a/m/l/b0/g;

    invoke-direct {v2, v15}, Lk/b/a/m/l/b0/g;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lk/b/a/d;->h:Lk/b/a/m/l/b0/a$a;

    .line 78
    :cond_19
    iget-object v2, v1, Lk/b/a/d;->b:Lk/b/a/m/l/l;

    if-nez v2, :cond_1a

    .line 79
    new-instance v2, Lk/b/a/m/l/l;

    iget-object v5, v1, Lk/b/a/d;->e:Lk/b/a/m/l/b0/i;

    iget-object v6, v1, Lk/b/a/d;->h:Lk/b/a/m/l/b0/a$a;

    iget-object v7, v1, Lk/b/a/d;->g:Lk/b/a/m/l/c0/a;

    iget-object v8, v1, Lk/b/a/d;->f:Lk/b/a/m/l/c0/a;

    .line 80
    new-instance v9, Lk/b/a/m/l/c0/a;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v20, Lk/b/a/m/l/c0/a;->b:J

    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v23, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v23 .. v23}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lk/b/a/m/l/c0/a$a;

    sget-object v11, Lk/b/a/m/l/c0/a$b;->b:Lk/b/a/m/l/c0/a$b;

    const-string v12, "source-unlimited"

    invoke-direct {v10, v12, v11, v3}, Lk/b/a/m/l/c0/a$a;-><init>(Ljava/lang/String;Lk/b/a/m/l/c0/a$b;Z)V

    const/16 v18, 0x0

    const v19, 0x7fffffff

    move-object/from16 v17, v4

    move-object/from16 v24, v10

    invoke-direct/range {v17 .. v24}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lk/b/a/m/l/c0/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 81
    invoke-static {}, Lk/b/a/m/l/c0/a;->b()Lk/b/a/m/l/c0/a;

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lk/b/a/m/l/l;-><init>(Lk/b/a/m/l/b0/i;Lk/b/a/m/l/b0/a$a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Lk/b/a/m/l/c0/a;Z)V

    iput-object v2, v1, Lk/b/a/d;->b:Lk/b/a/m/l/l;

    .line 82
    :cond_1a
    iget-object v2, v1, Lk/b/a/d;->o:Ljava/util/List;

    if-nez v2, :cond_1b

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk/b/a/d;->o:Ljava/util/List;

    goto :goto_9

    .line 84
    :cond_1b
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lk/b/a/d;->o:Ljava/util/List;

    .line 85
    :goto_9
    new-instance v9, Lk/b/a/n/l;

    iget-object v2, v1, Lk/b/a/d;->m:Lk/b/a/n/l$b;

    invoke-direct {v9, v2}, Lk/b/a/n/l;-><init>(Lk/b/a/n/l$b;)V

    .line 86
    new-instance v2, Lk/b/a/c;

    iget-object v5, v1, Lk/b/a/d;->b:Lk/b/a/m/l/l;

    iget-object v6, v1, Lk/b/a/d;->e:Lk/b/a/m/l/b0/i;

    iget-object v7, v1, Lk/b/a/d;->c:Lk/b/a/m/l/a0/d;

    iget-object v8, v1, Lk/b/a/d;->d:Lk/b/a/m/l/a0/b;

    iget-object v10, v1, Lk/b/a/d;->j:Lk/b/a/n/d;

    iget v11, v1, Lk/b/a/d;->k:I

    iget-object v12, v1, Lk/b/a/d;->l:Lk/b/a/q/f;

    .line 87
    iput-boolean v0, v12, Lk/b/a/q/a;->u:Z

    .line 88
    iget-object v13, v1, Lk/b/a/d;->a:Ljava/util/Map;

    iget-object v0, v1, Lk/b/a/d;->o:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    move-object v4, v15

    move-object/from16 v25, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    invoke-direct/range {v3 .. v15}, Lk/b/a/c;-><init>(Landroid/content/Context;Lk/b/a/m/l/l;Lk/b/a/m/l/b0/i;Lk/b/a/m/l/a0/d;Lk/b/a/m/l/a0/b;Lk/b/a/n/l;Lk/b/a/n/d;ILk/b/a/q/f;Ljava/util/Map;Ljava/util/List;Z)V

    .line 89
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/b/a/o/c;

    .line 90
    iget-object v4, v2, Lk/b/a/c;->e:Lcom/bumptech/glide/Registry;

    invoke-interface {v3, v0, v2, v4}, Lk/b/a/o/e;->a(Landroid/content/Context;Lk/b/a/c;Lcom/bumptech/glide/Registry;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v4, v25

    if-eqz v4, :cond_1d

    .line 91
    iget-object v1, v2, Lk/b/a/c;->e:Lcom/bumptech/glide/Registry;

    invoke-virtual {v4, v0, v2, v1}, Lk/b/a/o/a;->a(Landroid/content/Context;Lk/b/a/c;Lcom/bumptech/glide/Registry;)V

    .line 92
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 93
    sput-object v2, Lk/b/a/c;->j:Lk/b/a/c;

    .line 94
    sput-boolean v17, Lk/b/a/c;->k:Z

    return-void

    :catch_5
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 96
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lk/b/a/c;
    .locals 2

    .line 1
    sget-object v0, Lk/b/a/c;->j:Lk/b/a/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lk/b/a/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lk/b/a/c;->j:Lk/b/a/c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lk/b/a/c;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lk/b/a/c;->j:Lk/b/a/c;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lk/b/a/i;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lj/b/k/r;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lk/b/a/c;->b(Landroid/content/Context;)Lk/b/a/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lk/b/a/c;->g:Lk/b/a/n/l;

    .line 4
    invoke-virtual {v0, p0}, Lk/b/a/n/l;->b(Landroid/content/Context;)Lk/b/a/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lk/b/a/i;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lk/b/a/c;->i:Ljava/util/List;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lk/b/a/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 157
    iget-object v1, p0, Lk/b/a/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    monitor-exit v0

    return-void

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 160
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lk/b/a/q/j/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/q/j/h<",
            "*>;)Z"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lk/b/a/c;->i:Ljava/util/List;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lk/b/a/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/b/a/i;

    .line 152
    invoke-virtual {v2, p1}, Lk/b/a/i;->b(Lk/b/a/q/j/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 153
    monitor-exit v0

    return p1

    .line 154
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Lk/b/a/i;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lk/b/a/c;->i:Ljava/util/List;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lk/b/a/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lk/b/a/c;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lk/b/a/s/j;->a()V

    .line 2
    iget-object v0, p0, Lk/b/a/c;->c:Lk/b/a/m/l/b0/i;

    check-cast v0, Lk/b/a/s/g;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lk/b/a/s/g;->a(J)V

    .line 4
    iget-object v0, p0, Lk/b/a/c;->b:Lk/b/a/m/l/a0/d;

    invoke-interface {v0}, Lk/b/a/m/l/a0/d;->a()V

    .line 5
    iget-object v0, p0, Lk/b/a/c;->f:Lk/b/a/m/l/a0/b;

    invoke-interface {v0}, Lk/b/a/m/l/a0/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-static {}, Lk/b/a/s/j;->a()V

    .line 2
    iget-object v0, p0, Lk/b/a/c;->c:Lk/b/a/m/l/b0/i;

    check-cast v0, Lk/b/a/m/l/b0/h;

    if-eqz v0, :cond_3

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lk/b/a/s/g;->a(J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-ge p1, v1, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lk/b/a/s/g;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lk/b/a/s/g;->a(J)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lk/b/a/c;->b:Lk/b/a/m/l/a0/d;

    invoke-interface {v0, p1}, Lk/b/a/m/l/a0/d;->a(I)V

    .line 6
    iget-object v0, p0, Lk/b/a/c;->f:Lk/b/a/m/l/a0/b;

    invoke-interface {v0, p1}, Lk/b/a/m/l/a0/b;->a(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
