.class public final Likd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likd;->a:Lnbp;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Likd;->a:Lnbp;

    invoke-static {v0}, Liik;->a(Lnbp;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
