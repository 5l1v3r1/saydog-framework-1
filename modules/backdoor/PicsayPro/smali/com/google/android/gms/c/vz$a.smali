.class final Lcom/google/android/gms/c/vz$a;
.super Lcom/google/android/gms/c/wl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/c/vz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/wl$a",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/c/wa;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/c/vx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/vx;Lcom/google/android/gms/common/api/c;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/vv;->c:Lcom/google/android/gms/common/api/a;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/c/wl$a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/c;)V

    iput-object p1, p0, Lcom/google/android/gms/c/vz$a;->d:Lcom/google/android/gms/c/vx;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method

.method protected a(Lcom/google/android/gms/c/wa;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/vz$a$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/vz$a$1;-><init>(Lcom/google/android/gms/c/vz$a;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/c/vz$a;->d:Lcom/google/android/gms/c/vx;

    invoke-static {v1}, Lcom/google/android/gms/c/vz;->b(Lcom/google/android/gms/c/vx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/c/vz$a;->d:Lcom/google/android/gms/c/vx;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/c/wa;->a(Lcom/google/android/gms/c/wc;Lcom/google/android/gms/c/vx;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/vz$a;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Lcom/google/android/gms/common/api/a$c;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/wa;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/vz$a;->a(Lcom/google/android/gms/c/wa;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/g;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/vz$a;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/c/vz$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/c/vz$a;

    iget-object v0, p0, Lcom/google/android/gms/c/vz$a;->d:Lcom/google/android/gms/c/vx;

    iget-object v1, p1, Lcom/google/android/gms/c/vz$a;->d:Lcom/google/android/gms/c/vx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/vx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/vz$a;->d:Lcom/google/android/gms/c/vx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LogEventMethodImpl("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
