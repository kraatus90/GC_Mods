.class final Lnup;
.super Lnvi;
.source "PG"


# instance fields
.field private final synthetic c:Lnuh;


# direct methods
.method constructor <init>(Lnuh;)V
    .locals 1

    iput-object p1, p0, Lnup;->c:Lnuh;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnvi;-><init>(Lnuh;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lnup;->c:Lnuh;

    invoke-virtual {v0, p1}, Lnuh;->c(I)I

    move-result v0

    return v0
.end method
