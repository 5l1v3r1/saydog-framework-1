.class public final Lk/e/a/b/g/a/n7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lk/e/a/b/g/a/o7;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/o7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/n7;->f:Lk/e/a/b/g/a/o7;

    iput-boolean p2, p0, Lk/e/a/b/g/a/n7;->b:Z

    iput-object p3, p0, Lk/e/a/b/g/a/n7;->c:Landroid/net/Uri;

    iput-object p4, p0, Lk/e/a/b/g/a/n7;->d:Ljava/lang/String;

    iput-object p5, p0, Lk/e/a/b/g/a/n7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/n7;->f:Lk/e/a/b/g/a/o7;

    iget-boolean v1, p0, Lk/e/a/b/g/a/n7;->b:Z

    iget-object v2, p0, Lk/e/a/b/g/a/n7;->c:Landroid/net/Uri;

    iget-object v3, p0, Lk/e/a/b/g/a/n7;->d:Ljava/lang/String;

    iget-object v4, p0, Lk/e/a/b/g/a/n7;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lk/e/a/b/g/a/o7;->a(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
