.class public Lk/h/a/l/b/b;
.super Lj/q/b/b;
.source "AlbumMediaLoader.java"


# static fields
.field public static final v:Landroid/net/Uri;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "external"

    .line 1
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lk/h/a/l/b/b;->v:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "mime_type"

    const-string v3, "_size"

    const-string v4, "duration"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk/h/a/l/b/b;->w:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lk/h/a/l/b/b;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v2, Lk/h/a/l/b/b;->v:Landroid/net/Uri;

    sget-object v3, Lk/h/a/l/b/b;->w:[Ljava/lang/String;

    const-string v6, "datetaken DESC"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lj/q/b/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p4, p0, Lk/h/a/l/b/b;->u:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lk/h/a/l/a/a;Z)Lj/q/b/b;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lk/h/a/l/a/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "image/gif"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "media_type=? AND _size>0"

    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 3
    invoke-virtual {p1}, Lk/h/a/l/a/e;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/String;

    .line 4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    aput-object v2, p1, v5

    const-string v6, "media_type=? AND mime_type=? AND _size>0"

    goto/16 :goto_3

    .line 5
    :cond_0
    sget-object p1, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 6
    invoke-virtual {p1}, Lk/h/a/l/a/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v5, [Ljava/lang/String;

    .line 7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    goto/16 :goto_3

    .line 8
    :cond_1
    sget-object p1, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 9
    invoke-virtual {p1}, Lk/h/a/l/a/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v5, [Ljava/lang/String;

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_3

    .line 11
    :cond_2
    sget-object p1, Lk/h/a/l/b/b;->x:[Ljava/lang/String;

    const-string v6, "(media_type=? OR media_type=?) AND _size>0"

    goto :goto_3

    .line 12
    :cond_3
    sget-object p2, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 13
    invoke-virtual {p2}, Lk/h/a/l/a/e;->a()Z

    move-result p2

    const-string v0, "media_type=? AND  bucket_id=? AND _size>0"

    if-eqz p2, :cond_4

    .line 14
    iget-object p1, p1, Lk/h/a/l/a/a;->b:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/String;

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    aput-object p1, p2, v5

    aput-object v2, p2, v4

    const-string p1, "media_type=? AND  bucket_id=? AND mime_type=? AND _size>0"

    goto :goto_1

    .line 16
    :cond_4
    sget-object p2, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 17
    invoke-virtual {p2}, Lk/h/a/l/a/e;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p1, Lk/h/a/l/a/a;->b:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/String;

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    aput-object p1, p2, v5

    :goto_0
    move-object p1, p2

    move-object v6, v0

    goto :goto_2

    .line 20
    :cond_5
    sget-object p2, Lk/h/a/l/a/e$b;->a:Lk/h/a/l/a/e;

    .line 21
    invoke-virtual {p2}, Lk/h/a/l/a/e;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    iget-object p1, p1, Lk/h/a/l/a/a;->b:Ljava/lang/String;

    new-array p2, v4, [Ljava/lang/String;

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    aput-object p1, p2, v5

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p1, Lk/h/a/l/a/a;->b:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/String;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object p1, p2, v4

    const-string p1, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    :goto_1
    move-object v6, p1

    move-object p1, p2

    :goto_2
    const/4 p2, 0x0

    .line 27
    :goto_3
    new-instance v0, Lk/h/a/l/b/b;

    invoke-direct {v0, p0, v6, p1, p2}, Lk/h/a/l/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-super {p0}, Lj/q/b/b;->i()Landroid/database/Cursor;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lk/h/a/l/b/b;->u:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lj/q/b/c;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.camera"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lk/h/a/l/b/b;->w:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, -0x1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "Capture"

    aput-object v5, v2, v3

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v2, v5

    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 8
    new-instance v2, Landroid/database/MergeCursor;

    new-array v5, v5, [Landroid/database/Cursor;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    invoke-direct {v2, v5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method
