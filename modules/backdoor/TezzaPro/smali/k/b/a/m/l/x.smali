.class public final Lk/b/a/m/l/x;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lk/b/a/m/e;


# static fields
.field public static final j:Lk/b/a/s/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/s/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lk/b/a/m/l/a0/b;

.field public final c:Lk/b/a/m/e;

.field public final d:Lk/b/a/m/e;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lk/b/a/m/g;

.field public final i:Lk/b/a/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a/m/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk/b/a/s/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lk/b/a/s/g;-><init>(J)V

    sput-object v0, Lk/b/a/m/l/x;->j:Lk/b/a/s/g;

    return-void
.end method

.method public constructor <init>(Lk/b/a/m/l/a0/b;Lk/b/a/m/e;Lk/b/a/m/e;IILk/b/a/m/j;Ljava/lang/Class;Lk/b/a/m/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a/m/l/a0/b;",
            "Lk/b/a/m/e;",
            "Lk/b/a/m/e;",
            "II",
            "Lk/b/a/m/j<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lk/b/a/m/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/b/a/m/l/x;->b:Lk/b/a/m/l/a0/b;

    .line 3
    iput-object p2, p0, Lk/b/a/m/l/x;->c:Lk/b/a/m/e;

    .line 4
    iput-object p3, p0, Lk/b/a/m/l/x;->d:Lk/b/a/m/e;

    .line 5
    iput p4, p0, Lk/b/a/m/l/x;->e:I

    .line 6
    iput p5, p0, Lk/b/a/m/l/x;->f:I

    .line 7
    iput-object p6, p0, Lk/b/a/m/l/x;->i:Lk/b/a/m/j;

    .line 8
    iput-object p7, p0, Lk/b/a/m/l/x;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lk/b/a/m/l/x;->h:Lk/b/a/m/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/x;->b:Lk/b/a/m/l/a0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lk/b/a/m/l/a0/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lk/b/a/m/l/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lk/b/a/m/l/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lk/b/a/m/l/x;->d:Lk/b/a/m/e;

    invoke-interface {v1, p1}, Lk/b/a/m/e;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lk/b/a/m/l/x;->c:Lk/b/a/m/e;

    invoke-interface {v1, p1}, Lk/b/a/m/e;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lk/b/a/m/l/x;->i:Lk/b/a/m/j;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lk/b/a/m/e;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lk/b/a/m/l/x;->h:Lk/b/a/m/g;

    invoke-virtual {v1, p1}, Lk/b/a/m/g;->a(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lk/b/a/m/l/x;->j:Lk/b/a/s/g;

    iget-object v2, p0, Lk/b/a/m/l/x;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lk/b/a/s/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lk/b/a/m/l/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lk/b/a/m/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 11
    sget-object v2, Lk/b/a/m/l/x;->j:Lk/b/a/s/g;

    iget-object v3, p0, Lk/b/a/m/l/x;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lk/b/a/s/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lk/b/a/m/l/x;->b:Lk/b/a/m/l/a0/b;

    invoke-interface {p1, v0}, Lk/b/a/m/l/a0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk/b/a/m/l/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/b/a/m/l/x;

    .line 3
    iget v0, p0, Lk/b/a/m/l/x;->f:I

    iget v2, p1, Lk/b/a/m/l/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lk/b/a/m/l/x;->e:I

    iget v2, p1, Lk/b/a/m/l/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lk/b/a/m/l/x;->i:Lk/b/a/m/j;

    iget-object v2, p1, Lk/b/a/m/l/x;->i:Lk/b/a/m/j;

    .line 4
    invoke-static {v0, v2}, Lk/b/a/s/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/m/l/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lk/b/a/m/l/x;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/m/l/x;->c:Lk/b/a/m/e;

    iget-object v2, p1, Lk/b/a/m/l/x;->c:Lk/b/a/m/e;

    .line 6
    invoke-interface {v0, v2}, Lk/b/a/m/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/m/l/x;->d:Lk/b/a/m/e;

    iget-object v2, p1, Lk/b/a/m/l/x;->d:Lk/b/a/m/e;

    .line 7
    invoke-interface {v0, v2}, Lk/b/a/m/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/a/m/l/x;->h:Lk/b/a/m/g;

    iget-object p1, p1, Lk/b/a/m/l/x;->h:Lk/b/a/m/g;

    .line 8
    invoke-virtual {v0, p1}, Lk/b/a/m/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk/b/a/m/l/x;->c:Lk/b/a/m/e;

    invoke-interface {v0}, Lk/b/a/m/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lk/b/a/m/l/x;->d:Lk/b/a/m/e;

    invoke-interface {v1}, Lk/b/a/m/e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lk/b/a/m/l/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lk/b/a/m/l/x;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lk/b/a/m/l/x;->i:Lk/b/a/m/j;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lk/b/a/m/l/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lk/b/a/m/l/x;->h:Lk/b/a/m/g;

    invoke-virtual {v1}, Lk/b/a/m/g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lk/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lk/b/a/m/l/x;->c:Lk/b/a/m/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/a/m/l/x;->d:Lk/b/a/m/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/a/m/l/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk/b/a/m/l/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/a/m/l/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/a/m/l/x;->i:Lk/b/a/m/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/b/a/m/l/x;->h:Lk/b/a/m/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
