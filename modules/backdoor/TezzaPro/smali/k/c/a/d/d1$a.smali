.class public final enum Lk/c/a/d/d1$a;
.super Ljava/lang/Enum;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c/a/d/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/c/a/d/d1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lk/c/a/d/d1$a;

.field public static final enum c:Lk/c/a/d/d1$a;

.field public static final synthetic d:[Lk/c/a/d/d1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk/c/a/d/d1$a;

    const/4 v1, 0x0

    const-string v2, "JAVA"

    invoke-direct {v0, v2, v1}, Lk/c/a/d/d1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/d/d1$a;->b:Lk/c/a/d/d1$a;

    .line 2
    new-instance v0, Lk/c/a/d/d1$a;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lk/c/a/d/d1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/c/a/d/d1$a;->c:Lk/c/a/d/d1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lk/c/a/d/d1$a;

    .line 3
    sget-object v4, Lk/c/a/d/d1$a;->b:Lk/c/a/d/d1$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lk/c/a/d/d1$a;->d:[Lk/c/a/d/d1$a;

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

.method public static valueOf(Ljava/lang/String;)Lk/c/a/d/d1$a;
    .locals 1

    .line 1
    const-class v0, Lk/c/a/d/d1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/c/a/d/d1$a;

    return-object p0
.end method

.method public static values()[Lk/c/a/d/d1$a;
    .locals 1

    .line 1
    sget-object v0, Lk/c/a/d/d1$a;->d:[Lk/c/a/d/d1$a;

    invoke-virtual {v0}, [Lk/c/a/d/d1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/c/a/d/d1$a;

    return-object v0
.end method
