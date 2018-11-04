.class public final synthetic Lfyj;
.super Ljava/lang/Object;

# interfaces
.implements Lkbd;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyj;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lnbp;
    .locals 1

    iget-object v0, p0, Lfyj;->a:Ljava/util/HashSet;

    check-cast p1, Lkwy;

    check-cast p2, Lfzl;

    invoke-static {v0, p1, p2}, Lfqc;->a(Ljava/util/HashSet;Lkwy;Lfzl;)Lnbp;

    move-result-object v0

    return-object v0
.end method
