.class public final enum Lk/c/a/b/d0$c;
.super Ljava/lang/Enum;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/b/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/c/a/b/d0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/c/a/b/d0$c;

.field public static final enum c:Lk/c/a/b/d0$c;

.field public static final enum d:Lk/c/a/b/d0$c;

.field public static final enum e:Lk/c/a/b/d0$c;

.field public static final enum f:Lk/c/a/b/d0$c;

.field public static final enum g:Lk/c/a/b/d0$c;

.field public static final enum h:Lk/c/a/b/d0$c;

.field public static final enum i:Lk/c/a/b/d0$c;

.field public static final synthetic j:[Lk/c/a/b/d0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lk/c/a/b/d0$c;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lk/c/a/b/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/d0$c;->b:Lk/c/a/b/d0$c;

    .line 2
    new-instance v0, Lk/c/a/b/d0$c;

    const/4 v2, 0x1

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v2}, Lk/c/a/b/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/d0$c;->c:Lk/c/a/b/d0$c;

    .line 3
    new-instance v0, Lk/c/a/b/d0$c;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lk/c/a/b/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/d0$c;->d:Lk/c/a/b/d0$c;

    .line 4
    new-instance v0, Lk/c/a/b/d0$c;

    const/4 v4, 0x3

    const-string v5, "STOP"

    invoke-direct {v0, v5, v4}, Lk/c/a/b/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/d0$c;->e:Lk/c/a/b/d0$c;

    .line 5
    new-instance v0, Lk/c/a/b/d0$c;

    const/4 v5, 0x4

    const-string v6, "CRASH"

    invoke-direct {v0, v6, v5}, Lk/c/a/b/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/d0$c;->f:Lk/c/a/b/d0$c;

    .line 6
    new-instance v0, Lk/c/a/b/d0$c;

    const/4 v6, 0x5

    const-string v7, "INSTALL"

    invoke-direct {v0, v7, v6}, Lk/c/a/b/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/d0$c;->g:Lk/c/a/b/d0$c;

    .line 7
    new-instance v0, Lk/c/a/b/d0$c;

    const/4 v7, 0x6

    const-string v8, "CUSTOM"

    invoke-direct {v0, v8, v7}, Lk/c/a/b/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/d0$c;->h:Lk/c/a/b/d0$c;

    .line 8
    new-instance v0, Lk/c/a/b/d0$c;

    const/4 v8, 0x7

    const-string v9, "PREDEFINED"

    invoke-direct {v0, v9, v8}, Lk/c/a/b/d0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/b/d0$c;->i:Lk/c/a/b/d0$c;

    const/16 v9, 0x8

    new-array v9, v9, [Lk/c/a/b/d0$c;

    .line 9
    sget-object v10, Lk/c/a/b/d0$c;->b:Lk/c/a/b/d0$c;

    aput-object v10, v9, v1

    sget-object v1, Lk/c/a/b/d0$c;->c:Lk/c/a/b/d0$c;

    aput-object v1, v9, v2

    sget-object v1, Lk/c/a/b/d0$c;->d:Lk/c/a/b/d0$c;

    aput-object v1, v9, v3

    sget-object v1, Lk/c/a/b/d0$c;->e:Lk/c/a/b/d0$c;

    aput-object v1, v9, v4

    sget-object v1, Lk/c/a/b/d0$c;->f:Lk/c/a/b/d0$c;

    aput-object v1, v9, v5

    sget-object v1, Lk/c/a/b/d0$c;->g:Lk/c/a/b/d0$c;

    aput-object v1, v9, v6

    sget-object v1, Lk/c/a/b/d0$c;->h:Lk/c/a/b/d0$c;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lk/c/a/b/d0$c;->j:[Lk/c/a/b/d0$c;

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

.method public static valueOf(Ljava/lang/String;)Lk/c/a/b/d0$c;
    .locals 1

    .line 1
    const-class v0, Lk/c/a/b/d0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/c/a/b/d0$c;

    return-object p0
.end method

.method public static values()[Lk/c/a/b/d0$c;
    .locals 1

    .line 1
    sget-object v0, Lk/c/a/b/d0$c;->j:[Lk/c/a/b/d0$c;

    invoke-virtual {v0}, [Lk/c/a/b/d0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/c/a/b/d0$c;

    return-object v0
.end method
