.class public final Lk/e/a/b/g/a/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/ComponentName;

.field public final synthetic c:Lk/e/a/b/g/a/p8;


# direct methods
.method public constructor <init>(Lk/e/a/b/g/a/p8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/g/a/r8;->c:Lk/e/a/b/g/a/p8;

    iput-object p2, p0, Lk/e/a/b/g/a/r8;->b:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/e/a/b/g/a/r8;->c:Lk/e/a/b/g/a/p8;

    iget-object v0, v0, Lk/e/a/b/g/a/p8;->c:Lk/e/a/b/g/a/x7;

    iget-object v1, p0, Lk/e/a/b/g/a/r8;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lk/e/a/b/g/a/x7;->a(Lk/e/a/b/g/a/x7;Landroid/content/ComponentName;)V

    return-void
.end method
