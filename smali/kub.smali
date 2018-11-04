.class final synthetic Lkub;
.super Ljava/lang/Object;

# interfaces
.implements Lmgv;


# instance fields
.field private final a:Lmgv;


# direct methods
.method constructor <init>(Lmgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkub;->a:Lmgv;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkub;->a:Lmgv;

    invoke-static {v0}, Lkts;->a(Lmgv;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
