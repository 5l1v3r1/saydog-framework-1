.class public final enum Lk/b/a/m/a;
.super Ljava/lang/Enum;
.source "DataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/b/a/m/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/b/a/m/a;

.field public static final enum c:Lk/b/a/m/a;

.field public static final enum d:Lk/b/a/m/a;

.field public static final enum e:Lk/b/a/m/a;

.field public static final enum f:Lk/b/a/m/a;

.field public static final synthetic g:[Lk/b/a/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk/b/a/m/a;

    const/4 v1, 0x0

    const-string v2, "LOCAL"

    invoke-direct {v0, v2, v1}, Lk/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/a;->b:Lk/b/a/m/a;

    .line 2
    new-instance v0, Lk/b/a/m/a;

    const/4 v2, 0x1

    const-string v3, "REMOTE"

    invoke-direct {v0, v3, v2}, Lk/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/a;->c:Lk/b/a/m/a;

    .line 3
    new-instance v0, Lk/b/a/m/a;

    const/4 v3, 0x2

    const-string v4, "DATA_DISK_CACHE"

    invoke-direct {v0, v4, v3}, Lk/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/a;->d:Lk/b/a/m/a;

    .line 4
    new-instance v0, Lk/b/a/m/a;

    const/4 v4, 0x3

    const-string v5, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v5, v4}, Lk/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/a;->e:Lk/b/a/m/a;

    .line 5
    new-instance v0, Lk/b/a/m/a;

    const/4 v5, 0x4

    const-string v6, "MEMORY_CACHE"

    invoke-direct {v0, v6, v5}, Lk/b/a/m/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/b/a/m/a;->f:Lk/b/a/m/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lk/b/a/m/a;

    .line 6
    sget-object v7, Lk/b/a/m/a;->b:Lk/b/a/m/a;

    aput-object v7, v6, v1

    sget-object v1, Lk/b/a/m/a;->c:Lk/b/a/m/a;

    aput-object v1, v6, v2

    sget-object v1, Lk/b/a/m/a;->d:Lk/b/a/m/a;

    aput-object v1, v6, v3

    sget-object v1, Lk/b/a/m/a;->e:Lk/b/a/m/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lk/b/a/m/a;->g:[Lk/b/a/m/a;

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

.method public static valueOf(Ljava/lang/String;)Lk/b/a/m/a;
    .locals 1

    .line 1
    const-class v0, Lk/b/a/m/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/b/a/m/a;

    return-object p0
.end method

.method public static values()[Lk/b/a/m/a;
    .locals 1

    .line 1
    sget-object v0, Lk/b/a/m/a;->g:[Lk/b/a/m/a;

    invoke-virtual {v0}, [Lk/b/a/m/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/b/a/m/a;

    return-object v0
.end method
