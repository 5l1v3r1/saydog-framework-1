.class public final enum Lk/e/a/b/f/e/q3;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/e/a/b/f/e/q3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/e/a/b/f/e/q3;

.field public static final enum c:Lk/e/a/b/f/e/q3;

.field public static final enum d:Lk/e/a/b/f/e/q3;

.field public static final enum e:Lk/e/a/b/f/e/q3;

.field public static final synthetic f:[Lk/e/a/b/f/e/q3;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk/e/a/b/f/e/q3;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lk/e/a/b/f/e/q3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lk/e/a/b/f/e/q3;->b:Lk/e/a/b/f/e/q3;

    .line 2
    new-instance v0, Lk/e/a/b/f/e/q3;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lk/e/a/b/f/e/q3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lk/e/a/b/f/e/q3;->c:Lk/e/a/b/f/e/q3;

    .line 3
    new-instance v0, Lk/e/a/b/f/e/q3;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lk/e/a/b/f/e/q3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lk/e/a/b/f/e/q3;->d:Lk/e/a/b/f/e/q3;

    .line 4
    new-instance v0, Lk/e/a/b/f/e/q3;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lk/e/a/b/f/e/q3;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lk/e/a/b/f/e/q3;->e:Lk/e/a/b/f/e/q3;

    const/4 v5, 0x4

    new-array v5, v5, [Lk/e/a/b/f/e/q3;

    .line 5
    sget-object v6, Lk/e/a/b/f/e/q3;->b:Lk/e/a/b/f/e/q3;

    aput-object v6, v5, v1

    sget-object v1, Lk/e/a/b/f/e/q3;->c:Lk/e/a/b/f/e/q3;

    aput-object v1, v5, v2

    sget-object v1, Lk/e/a/b/f/e/q3;->d:Lk/e/a/b/f/e/q3;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lk/e/a/b/f/e/q3;->f:[Lk/e/a/b/f/e/q3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lk/e/a/b/f/e/q3;
    .locals 1

    .line 1
    sget-object v0, Lk/e/a/b/f/e/q3;->f:[Lk/e/a/b/f/e/q3;

    invoke-virtual {v0}, [Lk/e/a/b/f/e/q3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/e/a/b/f/e/q3;

    return-object v0
.end method
