.class public final enum Lk/b/a/m/l/i$g;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/a/m/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/a/m/l/i$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/b/a/m/l/i$g;

.field public static final enum c:Lk/b/a/m/l/i$g;

.field public static final enum d:Lk/b/a/m/l/i$g;

.field public static final enum e:Lk/b/a/m/l/i$g;

.field public static final enum f:Lk/b/a/m/l/i$g;

.field public static final enum g:Lk/b/a/m/l/i$g;

.field public static final synthetic h:[Lk/b/a/m/l/i$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lk/b/a/m/l/i$g;

    const/4 v1, 0x0

    const-string v2, "INITIALIZE"

    invoke-direct {v0, v2, v1}, Lk/b/a/m/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/l/i$g;->b:Lk/b/a/m/l/i$g;

    .line 2
    new-instance v0, Lk/b/a/m/l/i$g;

    const/4 v2, 0x1

    const-string v3, "RESOURCE_CACHE"

    invoke-direct {v0, v3, v2}, Lk/b/a/m/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/l/i$g;->c:Lk/b/a/m/l/i$g;

    .line 3
    new-instance v0, Lk/b/a/m/l/i$g;

    const/4 v3, 0x2

    const-string v4, "DATA_CACHE"

    invoke-direct {v0, v4, v3}, Lk/b/a/m/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/l/i$g;->d:Lk/b/a/m/l/i$g;

    .line 4
    new-instance v0, Lk/b/a/m/l/i$g;

    const/4 v4, 0x3

    const-string v5, "SOURCE"

    invoke-direct {v0, v5, v4}, Lk/b/a/m/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/l/i$g;->e:Lk/b/a/m/l/i$g;

    .line 5
    new-instance v0, Lk/b/a/m/l/i$g;

    const/4 v5, 0x4

    const-string v6, "ENCODE"

    invoke-direct {v0, v6, v5}, Lk/b/a/m/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/l/i$g;->f:Lk/b/a/m/l/i$g;

    .line 6
    new-instance v0, Lk/b/a/m/l/i$g;

    const/4 v6, 0x5

    const-string v7, "FINISHED"

    invoke-direct {v0, v7, v6}, Lk/b/a/m/l/i$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/l/i$g;->g:Lk/b/a/m/l/i$g;

    const/4 v7, 0x6

    new-array v7, v7, [Lk/b/a/m/l/i$g;

    .line 7
    sget-object v8, Lk/b/a/m/l/i$g;->b:Lk/b/a/m/l/i$g;

    aput-object v8, v7, v1

    sget-object v1, Lk/b/a/m/l/i$g;->c:Lk/b/a/m/l/i$g;

    aput-object v1, v7, v2

    sget-object v1, Lk/b/a/m/l/i$g;->d:Lk/b/a/m/l/i$g;

    aput-object v1, v7, v3

    sget-object v1, Lk/b/a/m/l/i$g;->e:Lk/b/a/m/l/i$g;

    aput-object v1, v7, v4

    sget-object v1, Lk/b/a/m/l/i$g;->f:Lk/b/a/m/l/i$g;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lk/b/a/m/l/i$g;->h:[Lk/b/a/m/l/i$g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/b/a/m/l/i$g;
    .locals 1

    .line 1
    const-class v0, Lk/b/a/m/l/i$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/a/m/l/i$g;

    return-object p0
.end method

.method public static values()[Lk/b/a/m/l/i$g;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/l/i$g;->h:[Lk/b/a/m/l/i$g;

    invoke-virtual {v0}, [Lk/b/a/m/l/i$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/a/m/l/i$g;

    return-object v0
.end method
