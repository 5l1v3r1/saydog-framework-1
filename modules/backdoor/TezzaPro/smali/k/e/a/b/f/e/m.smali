.class public final Lk/e/a/b/f/e/m;
.super Lk/e/a/b/f/e/pc$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.2.3"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk/e/a/b/f/e/pc;


# direct methods
.method public constructor <init>(Lk/e/a/b/f/e/pc;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/e/a/b/f/e/m;->k:Lk/e/a/b/f/e/pc;

    const/4 v0, 0x5

    iput v0, p0, Lk/e/a/b/f/e/m;->f:I

    iput-object p2, p0, Lk/e/a/b/f/e/m;->g:Ljava/lang/String;

    iput-object p3, p0, Lk/e/a/b/f/e/m;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lk/e/a/b/f/e/m;->i:Ljava/lang/Object;

    iput-object p2, p0, Lk/e/a/b/f/e/m;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lk/e/a/b/f/e/pc$a;-><init>(Lk/e/a/b/f/e/pc;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/e/a/b/f/e/m;->k:Lk/e/a/b/f/e/pc;

    .line 2
    iget-object v1, v0, Lk/e/a/b/f/e/pc;->g:Lk/e/a/b/f/e/ka;

    .line 3
    iget v2, p0, Lk/e/a/b/f/e/m;->f:I

    iget-object v3, p0, Lk/e/a/b/f/e/m;->g:Ljava/lang/String;

    iget-object v0, p0, Lk/e/a/b/f/e/m;->h:Ljava/lang/Object;

    .line 4
    new-instance v4, Lk/e/a/b/d/b;

    invoke-direct {v4, v0}, Lk/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lk/e/a/b/f/e/m;->i:Ljava/lang/Object;

    .line 6
    new-instance v5, Lk/e/a/b/d/b;

    invoke-direct {v5, v0}, Lk/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lk/e/a/b/f/e/m;->j:Ljava/lang/Object;

    .line 8
    new-instance v6, Lk/e/a/b/d/b;

    invoke-direct {v6, v0}, Lk/e/a/b/d/b;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-interface/range {v1 .. v6}, Lk/e/a/b/f/e/ka;->logHealthData(ILjava/lang/String;Lk/e/a/b/d/a;Lk/e/a/b/d/a;Lk/e/a/b/d/a;)V

    return-void
.end method
