.class public final Lk/e/a/a/x0/c$b;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/a/a/x0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lk/e/a/a/y;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lk/e/a/a/x0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk/e/a/a/y;

    check-cast p2, Lk/e/a/a/y;

    .line 2
    iget p2, p2, Lk/e/a/a/y;->f:I

    iget p1, p1, Lk/e/a/a/y;->f:I

    sub-int/2addr p2, p1

    return p2
.end method
