.class public final Lk/e/a/b/f/e/d;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/d;->i:Lk/e/a/b/f/e/pc;

    iput-object p2, p0, Lk/e/a/b/f/e/d;->f:Landroid/app/Activity;

    iput-object p3, p0, Lk/e/a/b/f/e/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lk/e/a/b/f/e/d;->h:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/d;->i:Lk/e/a/b/f/e/pc;

    .line 2
    iget-object v1, v0, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 3
    iget-object v0, p0, Lk/e/a/b/f/e/d;->f:Landroid/app/Activity;

    .line 4
    new-instance v2, Lk/e/a/b/d/b;

    invoke-direct {v2, v0}, Lk/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lk/e/a/b/f/e/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lk/e/a/b/f/e/d;->h:Ljava/lang/String;

    iget-wide v5, p0, Lk/e/a/b/f/e/pc$a;->b:J

    .line 6
    invoke-interface/range {v1 .. v6}, Lk/e/a/b/f/e/ka;->setCurrentScreen(Lk/e/a/b/d/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
