.class public final Lcom/google/android/gms/c/pf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/c/oe;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/c/la$c;

.field public final b:Lcom/google/android/gms/c/jv;

.field public final c:Lcom/google/android/gms/c/jv;

.field public final d:Lcom/google/android/gms/c/jv;

.field private final e:Ljava/lang/Object;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/c/si;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/si",
            "<",
            "Lcom/google/android/gms/c/pi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/pf;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/c/si;

    invoke-direct {v0}, Lcom/google/android/gms/c/si;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/pf;->h:Lcom/google/android/gms/c/si;

    new-instance v0, Lcom/google/android/gms/c/pf$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/pf$1;-><init>(Lcom/google/android/gms/c/pf;)V

    iput-object v0, p0, Lcom/google/android/gms/c/pf;->b:Lcom/google/android/gms/c/jv;

    new-instance v0, Lcom/google/android/gms/c/pf$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/pf$2;-><init>(Lcom/google/android/gms/c/pf;)V

    iput-object v0, p0, Lcom/google/android/gms/c/pf;->c:Lcom/google/android/gms/c/jv;

    new-instance v0, Lcom/google/android/gms/c/pf$3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/pf$3;-><init>(Lcom/google/android/gms/c/pf;)V

    iput-object v0, p0, Lcom/google/android/gms/c/pf;->d:Lcom/google/android/gms/c/jv;

    iput-object p2, p0, Lcom/google/android/gms/c/pf;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/c/pf;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/pf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/pf;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/c/pf;)Lcom/google/android/gms/c/si;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/pf;->h:Lcom/google/android/gms/c/si;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/c/pf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/pf;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/c/pf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/pf;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/la$c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/pf;->a:Lcom/google/android/gms/c/la$c;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/c/la$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/pf;->a:Lcom/google/android/gms/c/la$c;

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/c/pi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/pf;->h:Lcom/google/android/gms/c/si;

    return-object v0
.end method
