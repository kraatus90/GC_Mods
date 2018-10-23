.class final synthetic Lbmv;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lkge;


# direct methods
.method constructor <init>(Lkge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmv;->a:Lkge;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbmv;->a:Lkge;

    invoke-static {v0}, Lbmu;->a(Lkge;)V

    return-void
.end method
