.class final Lcom/google/android/exoplayer2/source/h$b;
.super Lcom/google/android/exoplayer2/source/n;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static final d:Lcom/google/android/exoplayer2/ac$a;

.field private static final e:Lcom/google/android/exoplayer2/source/h$c;


# instance fields
.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 812
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/h$b;->c:Ljava/lang/Object;

    .line 813
    new-instance v0, Lcom/google/android/exoplayer2/ac$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ac$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/h$b;->d:Lcom/google/android/exoplayer2/ac$a;

    .line 814
    new-instance v0, Lcom/google/android/exoplayer2/source/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/h$c;-><init>(Lcom/google/android/exoplayer2/source/h$1;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/h$b;->e:Lcom/google/android/exoplayer2/source/h$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 819
    sget-object v0, Lcom/google/android/exoplayer2/source/h$b;->e:Lcom/google/android/exoplayer2/source/h$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Lcom/google/android/exoplayer2/ac;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/ac;Ljava/lang/Object;)V
    .locals 0

    .line 823
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/n;-><init>(Lcom/google/android/exoplayer2/ac;)V

    .line 824
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h$b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$b;->b:Lcom/google/android/exoplayer2/ac;

    sget-object v1, Lcom/google/android/exoplayer2/source/h$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h$b;->f:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ac;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/ac$a;Z)Lcom/google/android/exoplayer2/ac$a;
    .locals 1

    .line 841
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$b;->b:Lcom/google/android/exoplayer2/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Z)Lcom/google/android/exoplayer2/ac$a;

    .line 842
    iget-object p1, p2, Lcom/google/android/exoplayer2/ac$a;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/h$b;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/i/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 843
    sget-object p1, Lcom/google/android/exoplayer2/source/h$b;->c:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/ac$a;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public a(Lcom/google/android/exoplayer2/ac;)Lcom/google/android/exoplayer2/source/h$b;
    .locals 4

    .line 828
    new-instance v0, Lcom/google/android/exoplayer2/source/h$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$b;->f:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 830
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ac;->c()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/exoplayer2/source/h$b;->d:Lcom/google/android/exoplayer2/ac$a;

    const/4 v3, 0x1

    .line 831
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/ac;->a(ILcom/google/android/exoplayer2/ac$a;Z)Lcom/google/android/exoplayer2/ac$a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/ac$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h$b;->f:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/h$b;-><init>(Lcom/google/android/exoplayer2/ac;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/ac;
    .locals 1

    .line 836
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h$b;->b:Lcom/google/android/exoplayer2/ac;

    return-object v0
.end method
