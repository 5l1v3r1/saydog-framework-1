.class public final Lk/e/a/b/f/e/y;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lk/e/a/b/f/e/i8;

.field public final synthetic h:Lk/e/a/b/f/e/pc$c;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc$c;Landroid/app/Activity;Lk/e/a/b/f/e/i8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/y;->h:Lk/e/a/b/f/e/pc$c;

    iput-object p2, p0, Lk/e/a/b/f/e/y;->f:Landroid/app/Activity;

    iput-object p3, p0, Lk/e/a/b/f/e/y;->g:Lk/e/a/b/f/e/i8;

    iget-object p1, p1, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/y;->h:Lk/e/a/b/f/e/pc$c;

    iget-object v0, v0, Lk/e/a/b/f/e/pc$c;->b:Lk/e/a/b/f/e/pc;

    .line 2
    iget-object v0, v0, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 3
    iget-object v1, p0, Lk/e/a/b/f/e/y;->f:Landroid/app/Activity;

    .line 4
    new-instance v2, Lk/e/a/b/d/b;

    invoke-direct {v2, v1}, Lk/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lk/e/a/b/f/e/y;->g:Lk/e/a/b/f/e/i8;

    iget-wide v3, p0, Lk/e/a/b/f/e/pc$a;->c:J

    .line 6
    invoke-interface {v0, v2, v1, v3, v4}, Lk/e/a/b/f/e/ka;->onActivitySaveInstanceState(Lk/e/a/b/d/a;Lk/e/a/b/f/e/lb;J)V

    return-void
.end method
